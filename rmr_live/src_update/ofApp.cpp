#include "ofApp.h"


/* ------------------------------------------------------------------------ */
/*                                     SETUP                                */
/* ------------------------------------------------------------------------ */
void ofApp::setup(){
	ofSetFrameRate(30);
	ofBackground(0);
	w = ofGetWidth();
	h = ofGetHeight();
	dspEn = true;
	font0.load("pixel_intv.ttf", 12);
	font1.load("pixel_intv.ttf", 16);
	font2.load("pixel_intv.ttf", 26);
	cout << "font1 interspace: " << font1.getLetterSpacing() << endl;
	cout << "font2 interspace: " << font2.getLetterSpacing() << endl;
	// -----------------------------------------   osc
	osc_host = "127.0.0.1";
	osc_port = 8000;
	osc_sender.setup(osc_host, osc_port);
	// ------ ------ ------ ------ ------ ------ | dsp |
	sampleRate = 44100;
	initialBufferSize = 512;
	lAudioOut = new float[initialBufferSize];
	rAudioOut = new float[initialBufferSize];
	lAudioIn = new float[initialBufferSize];
	rAudioIn = new float[initialBufferSize];
	memset(lAudioOut, 0, initialBufferSize * sizeof(float));
	memset(rAudioOut, 0, initialBufferSize * sizeof(float));
	memset(lAudioIn, 0, initialBufferSize * sizeof(float));
	memset(rAudioIn, 0, initialBufferSize * sizeof(float));
	fftSize = 1024;
	mfft.setup(fftSize, 512, 256);
	ifft.setup(fftSize, 512, 256);
	nAverages = 12;
	oct.setup(sampleRate, fftSize / 2, nAverages);
	mfccs = (double*)malloc(sizeof(double) * 13);
	mfcc.setup(512, 42, 13, 20, 20000, sampleRate);
	ofxMaxiSettings::setup(sampleRate, 2, initialBufferSize);
	ofSoundStreamSetup(2, 2, this, sampleRate, initialBufferSize, 4); // Call this last ! 
	// fft :: 512 , mfft.magnitudes[i] , pitch/timbral/vol
	// MFCC :: 13 , mfccs[i] , timbre/vocal
	// CosQ :: 104, oct.averages[i] , 12 bands/oct
	// peak :: peakFreq, spectral centroid :: centroid, rms::RMS
	nBands = 104;
	dBuffSize = 32;
	d0.resize(nBands);
	mB.resize(nBands);
	dataBuff.resize(dBuffSize);
	for (int n = 0; n < dBuffSize; n++) { dataBuff[n].resize(nBands); }
	// ------ ------ ------ ----- ----- -------- | db |
	std::string file = "db.json";
	// Now parse the JSON
	bool parsingSuccessful = db.open(file);
	if (parsingSuccessful) {
		ofLogNotice( "ofApp::setup") << db.size() ;
	} else {
		ofLogError("ofApp::setup") << "Failed to parse JSON" << endl;
	}
	// ------ ------ ------ ------ ------ ------ | more stuff |
	fbo_a.allocate(w, h, GL_RGBA);
	fbo_a.begin(); ofClear(0, 0); fbo_a.end();
	fbo_b.allocate(w, h, GL_RGBA);
	fbo_b.begin(); ofClear(0, 0); fbo_b.end();
	p_a = ofPoint(0, 0, 0);
	//ofSetColor(255,0,0);
	ofSetLineWidth(4);
	//ofNoFill();
	// ------------------------------------------ keys
	key_set.resize(87);
	key_set = { "POPTOP500.B248", "POPTOP500.B249", "POPTOP500.B250", "POPTOP500.B251", "POPTOP500.B252", "POPTOP500.B253", "POPTOP500.B254",\
		"POPTOP500.B255", "POPTOP500.C256", "POPTOP500.C257", "POPTOP500.C258", "POPTOP500.C259", "POPTOP500.C260", "POPTOP500.C261",\
		"POPTOP500.C262", "POPTOP500.C263", "POPTOP500.E264", "POPTOP500.E265", "POPTOP500.E266", "POPTOP500.E267", "POPTOP500.E268",\
		"POPTOP500.E269", "POPTOP500.E270", "POPTOP500.E271", "POPTOP500.F272", "POPTOP500.F273", "POPTOP500.F274", "POPTOP500.F275",\
		"POPTOP500.F276", "POPTOP500.F277", "POPTOP500.F278", "POPTOP500.F279", "POPTOP501.A280", "POPTOP501.A281", "POPTOP501.A282",\
		"POPTOP501.A283", "POPTOP501.A284", "POPTOP501.A285", "POPTOP501.A286", "POPTOP501.A287", "POPTOP501.B288", "POPTOP501.B289",\
		"POPTOP501.B290", "POPTOP501.B291", "POPTOP501.B292", "POPTOP501.B293", "POPTOP501.B294", "POPTOP501.B295", "POPTOP501.C297",\
		"POPTOP501.C298", "POPTOP501.C299", "POPTOP501.C300", "POPTOP501.C301", "POPTOP501.C302", "POPTOP501.C303", "POPTOP501.D304",\
		"POPTOP501.D305", "POPTOP501.D306", "POPTOP501.D307", "POPTOP501.D308", "POPTOP501.D309", "POPTOP501.D310", "POPTOP501.D311",\
		"POPTOP501.E312", "POPTOP501.E313", "POPTOP501.E314", "POPTOP501.E315", "POPTOP501.E316", "POPTOP501.E317", "POPTOP501.E318",\
		"POPTOP501.E319", "POPTOP501.F320", "POPTOP501.F321", "POPTOP501.F322", "POPTOP501.F323", "POPTOP501.F324", "POPTOP501.F325",\
		"POPTOP501.F326", "POPTOP501.F327", "POPTOP50.328", "POPTOP50.329", "POPTOP50.330", "POPTOP50.331", "POPTOP50.332",\
		"POPTOP50.333", "POPTOP50.334", "POPTOP50.335" };
	i_keys = 0;


	// ------ ------ ------ ------ ------ ------ | create Plot |
	nSegm = 9; 
	bigR = 450;
	theStMix.setup(ofPoint(w/2-300, h/2, 0 ), bigR, nSegm, "HmmmmH");
	keys = db.getMemberNames();   // list of keys
	cout << "chkpnt0: len keys:" << keys.size()  << endl;
	// set new metadata
	//r_k = floor(ofRandom(keys.size()));
	cout << "chkpnt:1: r_k:" << r_k << endl;
	//meta = db[keys.at(r_k)][5];
	meta = db[key_set.at(i_keys)][5];

	vector<string> oth;
	oth.resize(5);
	for (int j = 0; j < 5; j++) {
		oth[j] = db[key_set.at(i_keys)][j].asString();
	}
	theStMix.setMetadata(meta, oth, osc_sender);
	cout << "chkpnt:2" << endl;
	setColor = false;

	// ------ ------ ------ ------ ------ ------ | create Cards |
	/*nCards = 25;
	theCards.resize(0);
	for (int i = 0; i < nCards-1; i++) {
		Card tempCard;
		//int nt = int(ofRandom(6, 16));
		tempCard.setup(ofPoint(ofRandom(w-400), 300, 0), ofPoint(400, 600, 0), int(ofRandom(256)), i);
		tempCard.v = ofRandom(PI/8, PI/6);
		theCards.push_back(tempCard);
	}*/
	actual_segm = 0;
	// ------ ------ ------ ------ ------ ------ | rec |
	recorder.setPrefix(ofToDataPath("poptop50/frame_"));
	recorder.setFormat("png");
	recording = true;
	recorder.startThread(true);

	ofLoadImage(pix, "img_s01.jpg");
	posC = ofPoint(0,0,0);
}


/* ------------------------------------------------------------------------ */
/*                                   UPDATE                                 */
/* ------------------------------------------------------------------------ */
void ofApp::update(){
	t = ofGetElapsedTimeMillis();
	tt = ofGetElapsedTimef();
	fc = ofGetFrameNum();
	std::stringstream strm;
	strm << "[[ Recurrent Morphing Radio ]] ." << ofGetFrameRate();
	ofSetWindowTitle(strm.str());
	// ------ ------ ------ ------ ------ ------ | dsp |
	if (dspEn) {
	//if (tog_a) {
		for (int b = 0; b < nBands; b++) { if (oct.averages[b] > 0) { d0[b] = oct.averages[b]; } }
		for (int n = dBuffSize - 1; n > 0; n--) { dataBuff[n] = dataBuff[n - 1]; }
		dataBuff[0] = d0;
		for (int b = 0; b < nBands; b++) {
			mB[b] = 0;
			for (int n = 0; n < dBuffSize; n++) { mB[b] += dataBuff[n][b]; }
			mB[b] /= dBuffSize;
		}
	}
	// ------ ------ ------ ------ ------ ------ | plot values update|
	if (fc % 90 == 0) {
		// --- update focus 
		for (int i = 0; i < nSegm; i++) {
			// --- this is the color picking
			if (i == 0) {
				posC.x = floor(ofRandom(100, w - 100));
				posC.y = floor(ofRandom(100, h - 100));
			}
			if (setColor){
				do {
					posC.x += 15 * ofMap(ofNoise(tt), 0, 1, -2, 2);
					posC.y += 15 * ofMap(ofNoise(t / 3.0), 0, 1, -2, 2);
					if (posC.x > 1000) posC.x -= 1000;
					if (posC.x < 0) posC.x += 1000;
					if (posC.y > 1000) posC.y -= 1000;
					if (posC.y < 0) posC.y += 1000;
					iColor = pix.getColor(posC.x, posC.y);
				} while (iColor.getBrightness() < 32);
				theStMix.colors_A[i] = iColor;
				do {
					posC.x += 15 * ofMap(ofNoise(tt), 0, 1, -2, 2);
					posC.y += 15 * ofMap(ofNoise(t / 3.0), 0, 1, -2, 2);
					if (posC.x > 1000) posC.x -= 1000;
					if (posC.x < 0) posC.x += 1000;
					if (posC.y > 1000) posC.y -= 1000;
					if (posC.y < 0) posC.y += 1000;
					iColor = pix.getColor(posC.x, posC.y);
				} while (iColor.getBrightness() < 32);
				theStMix.colors_B[i] = iColor;
			}
		}
		// this is the metadata update
		//r_k = floor(ofRandom(keys.size()));
		if (i_keys < 20) {
			i_keys = i_keys + 1;
		}
		else if (i_keys == 20){
			recording = false;
		}
		//i_keys = i_keys < 21 ? i_keys+1 : i_keys;
		meta = db[key_set.at(i_keys)][5];
		vector<string> oth;
		oth.resize(5);
		for (int j = 0; j < 5; j++) {
			oth[j] = db[keys.at(r_k)][j].asString();
		}
		theStMix.setMetadata(meta, oth, osc_sender);
		// ---
		actual_segm = actual_segm < nSegm ? (actual_segm + 1) : 0;
	}

	// ------ ------ ------ ------ ------ ------ | plot- draw|
	fbo_b.begin();
	ofEnableBlendMode(OF_BLENDMODE_ADD);
	ofClear(0, 0);
	// - draw plot
	theStMix.update();
	theStMix.draw(font0, font1, font2, mB);
	/*for (int i = 0; i < theStMix.n; i++) {
		theStMix.e1 = ofClamp(mB[i * 3] * 20, 0, theStMix.r);
		theStMix.e2 = ofClamp(mB[i * 2] * 5, 0, theStMix.r);
		theStMix.e3 = ofClamp(mB[i] * 5, 0, theStMix.r);
		theStMix.s2 = ofClamp(d0[i * 5] * 15, 0, theStMix.r);
		// update and draw
		theStMix.update();
		if (i != actual_segm) {
			theStMix.draw(font2, mB);
		}
	}
	theStMix.draw(font2, mB);*/
	ofDisableBlendMode();
	fbo_b.end();



	// ------ ------ ------ ------ ------ ------ | cards update|
	/*if (fc%300==0) {
		for (int i = 0; i < theCards.size(); i++) {
			// --- this is the color picking
			if (i == 0) {
				posC.x = floor(ofRandom(100, w - 100));
				posC.y = floor(ofRandom(100, h - 100));
			}
			do {
				posC.x += 15 * ofMap(ofNoise(tt), 0, 1, -2, 2);
				posC.y += 15 * ofMap(ofNoise(t/3.0), 0, 1, -2, 2);
				if (posC.x > 1000) posC.x -= 1000;
				if (posC.x < 0) posC.x += 1000;
				if (posC.y > 1000) posC.y -= 1000;
				if (posC.y < 0) posC.y += 1000;
				//int ipp = (3 * (posC.y * 1023 + posC.x));
				iColor = pix.getColor(posC.x, posC.y);
			} while (iColor.getBrightness() < 32);
			// --- ofColor(pix[ipp], pix[ipp+1], pix[ipp+1], 100);
			theCards[i].color = iColor;
			// -- create nu points for positions
			ofPoint nu_point;
			if (i == actual_segm) {
				// pos
				//nu_point = ofPoint(w - 800, 200, 310);
				//nu_point = ofPoint((int(i % 7) * (w) / 6), -300 + (int(i / 5) * (h)/4), -200);
				nu_point = ofPoint(floor(ofRandom(7)) * w/7, -50 + (floor(ofRandom(5)) * h/ 5), -200);
				// color
				int bb = theCards[i].color.getBrightness();
				if (bb < 32) { theCards[i].color.setBrightness(bb * 2); }
				else if (bb < 64) { theCards[i].color.setBrightness(bb * 1.5);}
				else { 	//theCards[i].color.setBrightness(); }
				theCards[i].isActive = true;
			}
			else {
				nu_point = ofPoint(floor(ofRandom(7)) * (w) / 7, -50 + (floor(ofRandom(5)) * (h) / 5), -200);
				//nu_point = ofPoint((int(i % 7) * (w) / 6), -300 + (int(i / 5) * (h) / 4), -200);
				//nu_point = ofPoint(ofRandom(0, (w - 900)), 100, -250 + floor(ofRandom(15)) * 20);
				//nu_point = ofPoint((i * (w-900)/nCards), 100, -250 + floor(ofRandom(15)) * 20);
				theCards[i].isActive = false;
			}
			// --- then-go->
			theCards[i].go_to(nu_point);
		}
		// -update segment
		actual_segm = actual_segm < nCards ? (actual_segm + 1) : 0;	
	}
	// ------ ------ ------ ------ ------ ------ | cards draw|
	fbo_a.begin();
	if ((fc % 600) < 300) { ofEnableBlendMode(OF_BLENDMODE_ADD); }
	else { ofEnableBlendMode(OF_BLENDMODE_ALPHA); };
	ofClear(0, 0);
	// - draw cards
	for (int i = 0; i < theCards.size(); i++) {
		theCards[i].e1 = ofClamp(mB[i*3] * 20, 0,theCards[i].wi);
		theCards[i].e2 = ofClamp(mB[i*2] * 5, 0,theCards[i].wi);
		theCards[i].e3 = ofClamp(mB[i] * 5, 0, theCards[i].wi);
		theCards[i].s2 = ofClamp(d0[i*5] * 15, 0,theCards[i].wi);
		// update and draw
		theCards[i].update();
		//if (i %2 == 0 ) { ofEnableBlendMode(OF_BLENDMODE_ADD); }
		//else { ofEnableBlendMode(OF_BLENDMODE_ALPHA); };
		if (i != actual_segm) {
			theCards[i].draw(font2, mB);
		}
	}
	theCards[actual_segm].draw(font2, mB);
	ofDisableBlendMode();
	fbo_a.end();*/
}


/* ------------------------------------------------------------------------ */
/*                                   OTHER                                  */
/* ------------------------------------------------------------------------ */
//--------------------------------------------------------------
void ofApp::draw(){
	ofBackground(0, 255);
	fbo_b.draw(0, 0);
	tImg.grabScreen(0, 0, w, h);
	if (recording) recorder.addFrame(tImg);
	/*if (showGui) {
		gui.draw();
	}*/
}

//--------------------------------------------------------------
void ofApp::exit() {
	//gui.saveToFile("settings.xml");
	//recorder.waitForThread();
}

//--------------------------------------------------------------
void ofApp::keyPressed(int key){
	/*if (key == 'h') {
		showGui = !showGui;
	}
	if (key == 'r') {
		recording = !recording;
	}
	if (key == 't') {
		if (recorder.isThreadRunning()) {
			recorder.stopThread();
		}
		else {
			recorder.startThread(false, true);
		}
	}*/
	if (key == '5') 	ofLoadImage(pix, "img_s05.jpg");
	if (key == '6') 	ofLoadImage(pix, "img_s06.jpg");
	if (key == '4') 	ofLoadImage(pix, "img_s04.jpg");
	if (key == '3') 	ofLoadImage(pix, "img_s03.jpg");
	if (key == '2') 	ofLoadImage(pix, "img_s02.jpg");
	if (key == '1') 	ofLoadImage(pix, "img_s01.jpg");
}



/*/--------------------------------------------------------------
void ofApp::mousePressed(int x, int y, int button){
	
	for (int i = 0; i < 36 - 1; i++) {
		theCards[i].dest = ofPoint(w/2+ofRandom(-w/2, w/2), 10 + i * 20, 0);
		theCards[i].spc_td = ofRandom(0.8, 1.1) * w/theCards[i].nt;
		//theCards[i].cwd = ofRandom(0.01, 1.9) * w / theCards[i].nt;
		theCards[i].cwd = ofRandom(0.01, 1.9) * w / theCards[i].nt;

		if (i > 11 && i < 23) {
			theCards[i].v = ofRandom(PI / 8, PI / 6);
		} else {
			theCards[i].v = ofRandom(0.01, 0.5);
		}
	}
	
}*/


//--------------------------------------------------------------
void ofApp::windowResized(int w, int h){

}

//--------------------------------------------------------------
void ofApp::gotMessage(ofMessage msg){

}


//--------------------------------------------------------------
void ofApp::audioRequested(float * output, int bufferSize, int nChannels) {
	for (int i = 0; i < bufferSize; i++) {
		wave = lAudioIn[i];
		if (mfft.process(wave)) {
			mfft.magsToDB();
			oct.calculate(mfft.magnitudesDB);

			float sum = 0;
			float maxFreq = 0;
			int maxBin = 0;
			for (int i = 0; i < fftSize / 2; i++) {
				sum += mfft.magnitudes[i];
				if (mfft.magnitudes[i] > maxFreq) {
					maxFreq = mfft.magnitudes[i];
					maxBin = i;
				}
			}
			centroid = sum / (fftSize / 2);
			peakFreq = (float)maxBin / fftSize * 44100;

			mfcc.mfcc(mfft.magnitudes, mfccs);
		}
		lAudioOut[i] = 0;
		rAudioOut[i] = 0;
	}
}


//--------------------------------------------------------------
void ofApp::audioReceived(float * input, int bufferSize, int nChannels) {
	/* You can just grab this input and stick it in a double, then use it above to create output*/
	float sum = 0;
	for (int i = 0; i < bufferSize; i++) {
		/* you can also grab the data out of the arrays*/
		lAudioIn[i] = input[i * 2];
		rAudioIn[i] = input[i * 2 + 1];

		sum += input[i * 2] * input[i * 2];
	}
	RMS = sqrt(sum);
}