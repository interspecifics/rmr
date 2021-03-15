/* ------------------------------------------------------------------------ */
/*                      RMR INNER STATES LIVE                               */
/* ------------------------------------------------------------------------ 
v01:
simple style mixture class
also cards class for temporal ensamble but hidden
reads and parse db.json
v02:
complete style mixture
	+duplicate line drawing
	+load+show db data
v03:
	+adjacent list
v04:
	+sendOSC

/* ------------------------------------------------------------------------ */


#pragma once
#include "ofMain.h" 
#include "ofxMaxim.h"
#include "maxiMFCC.h"
#include "ofxJSON.h"
#include "ofxOsc.h"




/* ------------------------------------------------------------------------ */
/*                                     CARD                                 */
/* ------------------------------------------------------------------------ */
class Card {
public:
	ofPoint pos;
	ofPoint dest;
	ofPolyline shape;
	float a, b, c, r, v;
	float wi, he, de;
	float gravity;
	int n, label, index;
	bool isActive;
	ofColor color;
	bool isAlive;
	float e1, e2, e3;
	float s1, s2, s3;
	// ---
	Card::Card() {}
	Card::~Card() {}

	void Card::setup(ofPoint position, ofPoint size, int ntr, int index0) {
		pos = position;
		dest = ofPoint(ofGetWidth() / 2, pos.y, 0);
		wi = size.x;
		wi = ofGetWidth() / 7;
		he = size.y;
		he = ofGetHeight() / 5;
		de = size.z;
		label = ntr;
		index = index0;
		// n = int(ofRandom(1, 12));
		r = ofRandom(10, 100);
		v = ofRandom(0.01, 0.5);
		gravity = ofMap(r, 20, 50, 5, 30);
		color = ofColor(0, 255, 0, 172);
		shape.clear();
		isAlive = true;
		isActive = false;
	}

	void Card::go_to(ofPoint destination) {
		dest = destination;
	};

	void Card::update() {
		//pos.x = ofGetWidth() / 2 + ofMap(ofNoise(tt), 0, 1, -ofGetWidth() / 2, ofGetWidth() / 2);
		pos.x = ofLerp(pos.x, dest.x, 0.03);
		pos.y = ofLerp(pos.y, dest.y, 0.03);
		pos.z = ofLerp(pos.z, dest.z, 0.06);
	}

	void Card::draw(ofTrueTypeFont font, vector<float> bands) {
		ofNoFill();
		ofSetLineWidth(3);
		ofSetColor(color, 255);
		int okR = 3;
		int fn = ofGetFrameNum();
		// main rect
		ofDrawRectangle(pos.x, pos.y, pos.z, wi, he);
		ofSetLineWidth(1);
		// moving
		ofDrawRectangle((pos.x + wi/2)-e1/2, pos.y, pos.z, e1, he);
		ofDrawRectangle((pos.x + wi / 2) - e2 / 2, pos.y, pos.z, e2, he);
		ofDrawRectangle((pos.x + wi / 2) - s2 / 2, pos.y, pos.z, s2, he);
		// fill
		ofFill();
		ofSetColor(color, 154);
		ofSetLineWidth(3);
		ofDrawRectangle(pos.x, pos.y, pos.z, wi, he);
		ofSetLineWidth(1);
		ofPushMatrix();
			ofTranslate(pos.x, pos.y + 100, pos.z);
			//ofTranslate(pos.x + (wi-5), pos.y + (he-10), pos.z);
			//ofRotateZ(-90);
			ofSetColor(color, 255);
			font.drawString("STYLE #0"+ to_string(label), 0, 0);
		ofPopMatrix();
		//shape.draw();
		// dibujo adicional: barra vertical central con 
		/* int n_divs = 1 + ceil(e3);
		for (int u = 1; u < n_divs; u++) {
			ofPoint p1 = ofPoint(pos.x + wi/2 + bands[u * index], pos.y + (u-1) * (he / n_divs), pos.z);
			ofPoint p2 = ofPoint(pos.x + wi/2 + bands[(u-1) * index], pos.y + u*(he/n_divs), pos.z);
			ofDrawLine(p1, p2);
		}*/
	};
private:
};



/* ------------------------------------------------------------------------ */
/*                           STYLE MIXTURE GRAPH                            */
/* ------------------------------------------------------------------------ */
class Styler {
public:
	ofPoint pos;
	ofPolyline shape;
	ofColor color;
	vector<ofColor> colors_A;
	vector<ofColor> colors_B;
	float r, v;
	int n;
	int ll;
	std :: string label;
	vector<float> actual_radius_A;
	vector<float> next_radius_A;
	vector<float> actual_radius_B;
	vector<float> next_radius_B;
	vector<float> av_A;
	vector<float> nv_A;
	vector<float> av_B;
	vector<float> nv_B;
	vector<string> lista_tracks;
	vector<int> index_tracks;


	float e1, e2, e3;
	float s1, s2, s3;
	ofxJSONElement metadata;
	vector<string> otherdata;

	Styler::Styler() {}
	Styler::~Styler() {}

	void Styler::setup(ofPoint position, float rad, int num, string laab ) {
		pos = position;					// position of the center
		n = num;						// the number of axis
		label = laab;					// a random string label
		r = rad;						// radius
		v = ofRandom(0.01, 0.5);		// veloc?
		color = ofColor(0, 255, 0, 172);// base color
		shape.clear();					// clear the shape
		actual_radius_A.resize(0);		// A.   points
		next_radius_A.resize(0);
		colors_A.resize(0);
		actual_radius_B.resize(0);		// B.   points
		next_radius_B.resize(0);
		colors_B.resize(0);
		av_A.resize(0);
		nv_A.resize(0);
		av_B.resize(0);
		nv_B.resize(0);
		// -fill values
		for (int i = 0; i < n; i++) {
			float ra = ofRandom(10, r);
			float rb = ofRandom(ra, r);
			actual_radius_A.push_back(0);
			next_radius_A.push_back(ra);
			colors_A.push_back(ofColor(255,255,255));
			actual_radius_B.push_back(0);
			next_radius_B.push_back(rb);
			colors_B.push_back(ofColor(50, 198,204));
			av_A.push_back(0);
			nv_A.push_back(0);
			av_B.push_back(0);
			nv_B.push_back(0);
		}
		// -fill list
		ll = 40;
		index_tracks.resize(ll);
		lista_tracks.resize(ll);
		for (int j = 0; j < ll; j++) {
			string ss = "-----------------";
			lista_tracks.push_back(ss);
			index_tracks.push_back(j);
		}
	}

	void Styler::go_to(ofPoint destination) {
		//dest = destination;
	};

	void Styler::setPositions(vector<float> nu_rads_A, vector<float> nu_rads_B) {
		//next_radius_A = nu_rads_A;
		//next_radius_B = nu_rads_B;
	};

	void Styler::update() {
		for (int i=0; i<n; i++) {
			actual_radius_A[i] = ofLerp(actual_radius_A[i], next_radius_A[i], 0.03);
			actual_radius_B[i] = ofLerp(actual_radius_B[i], next_radius_B[i], 0.06);
			av_A[i] = ofLerp(av_A[i], nv_A[i], 0.12);
			av_B[i] = ofLerp(av_B[i], nv_B[i], 0.10);
		}
	}

	void Styler::setMetadata(ofxJSONElement mm, vector<string> oo, ofxOscSender osc_s) {
		metadata = mm;
		otherdata = oo;
		// send ata
		ofxOscMessage osc_m;
		osc_m.setAddress("rmr/id/");
		osc_m.addStringArg(otherdata[0]);
		osc_s.sendMessage(osc_m);
		osc_m.clear();
		osc_m.setAddress("rmr/title/");
		osc_m.addStringArg(otherdata[1]);
		osc_s.sendMessage(osc_m);
		osc_m.clear();
		osc_m.setAddress("rmr/collection/");
		osc_m.addStringArg(otherdata[2]);
		osc_s.sendMessage(osc_m);
		osc_m.clear();
		osc_m.setAddress("rmr/duration/");
		osc_m.addStringArg(metadata["duration"].asString());
		osc_s.sendMessage(osc_m);
		osc_m.clear();
		osc_m.setAddress("rmr/sample_count/");
		osc_m.addStringArg(metadata["sample_count"].asString());
		osc_s.sendMessage(osc_m);
		osc_m.clear();
		osc_m.setAddress("rmr/max_volume/");
		osc_m.addStringArg(metadata["max_volume"].asString());
		osc_s.sendMessage(osc_m);
		osc_m.clear();
		osc_m.setAddress("rmr/mean_rms/");
		osc_m.addStringArg(metadata["mean_rms"].asString());
		osc_s.sendMessage(osc_m);
		osc_m.clear();
		// update vals and radius
		for (int i = 0; i < n; i++) {
			nv_A[i] = ofToFloat(metadata["tags_mtt"][i][1].asString());
			nv_B[i] = ofToFloat(metadata["tags_msd"][i][1].asString());
			next_radius_A[i] = (nv_A[i] < 0.1) ? ofMap(nv_A[i], 0, 1, 10, 7*r, true): (nv_A[i] < 0.25) ? ofMap(nv_A[i], 0, 1, 10, 3.5 * r, true) : ofMap(nv_A[i], 0, 1, 10, 1.5* r, true);
			next_radius_B[i] = (nv_B[i] < 0.1) ? ofMap(nv_B[i], 0, 1, 10, 7*r, true): (nv_B[i] < 0.25) ? ofMap(nv_B[i], 0, 1, 10, 3.5 * r, true) : ofMap(nv_B[i], 0, 1, 10, 1.5* r, true);
			ofxOscMessage osc_m;
			osc_m.setAddress("rmr/tags_mtt/" + metadata["tags_mtt"][i][0].asString());
			osc_m.addFloatArg(ofToFloat(metadata["tags_mtt"][i][1].asString()));
			osc_s.sendMessage(osc_m);
		}
		// --> here the list...
		int lss = metadata["comp_mtt"].size();
		string ss, ff;
		for (int j = 0; j < lista_tracks.size(); j++) {
			ss = metadata["comp_msd"][j % lss][0].asString();
			ff = metadata["comp_msd"][j % lss][1].asString();
			//cout << ss <<": " << ff << endl;
			lista_tracks[j] = ss + ": " + ff ;
			index_tracks[j] = j % lss;
		}
	}

	void Styler::draw(ofTrueTypeFont font_s, ofTrueTypeFont font_m, ofTrueTypeFont font_b, vector<float> bands) {
		int okR = 3;
		int fn = ofGetFrameNum();
		shape.clear();
		// axis
		for (int i = 0; i < n; i++) {
			ofPoint top = ofPoint(r * cos(i * TWO_PI / n), r * sin(i * TWO_PI / n), 0);
			ofPoint pot = ofPoint((r+30) * cos(i * TWO_PI / n), (r+30) * sin(i * TWO_PI / n), 0);
			ofPoint bot_A = ofPoint(actual_radius_A[i] * cos(i * TWO_PI / n), actual_radius_A[i] * sin(i * TWO_PI / n), 0);
			ofPoint mid_A = ofPoint(next_radius_A[i] * cos(i * TWO_PI / n), next_radius_A[i] * sin(i * TWO_PI / n), 0);
			ofPoint bot_B = ofPoint(actual_radius_B[i] * cos(i * TWO_PI / n), actual_radius_B[i] * sin(i * TWO_PI / n), 0);
			ofPoint mid_B = ofPoint(next_radius_B[i] * cos(i * TWO_PI / n), next_radius_B[i] * sin(i * TWO_PI / n), 0);
			float raa_m = actual_radius_A[i] < actual_radius_B[i] ? actual_radius_A[i] : actual_radius_B[i];
			ofPoint bot_m = ofPoint(raa_m * cos(i * TWO_PI / n), raa_m * sin(i * TWO_PI / n), 0);
			ofFill();
			ofSetLineWidth(1);
			// -- this are the dotted axis
			glColor3f(colors_A[i].r/255.0, colors_A[i].g / 255.0, colors_A[i].b / 255.0);
			glEnable(GL_LINE_STIPPLE);
			glLineStipple(6, 0xAAAA);  /*  first parameter set the dash length in px  */
			glBegin(GL_LINES);
			glVertex2f(pos.x + bot_m.x, pos.y + bot_m.y); /* starting points */
			glVertex2f(pos.x + top.x, pos.y + top.y); /* end points */
			glEnd();
			glDisable(GL_LINE_STIPPLE);
			glFlush();
			// -- this is the joints
			ofPoint b1, b2;
			b1 = ofPoint(actual_radius_A[i] * cos((i)*TWO_PI / n), actual_radius_A[i] * sin((i)*TWO_PI / n), 0);
			if (i > 0){	
				b2 = ofPoint(actual_radius_A[i - 1] * cos((i - 1) * TWO_PI / n), actual_radius_A[i - 1] * sin((i - 1) * TWO_PI / n), 0); 
			}
			else { 	
				b2 = ofPoint(actual_radius_A[n - 1] * cos((n - 1) * TWO_PI / n), actual_radius_A[n - 1] * sin((n - 1) * TWO_PI / n), 0); 
			}
			ofPoint b3, b4;
			b3 = ofPoint(actual_radius_B[i] * cos((i)*TWO_PI / n), actual_radius_B[i] * sin((i)*TWO_PI / n), 0);
			if (i > 0) { 
				b4 = ofPoint(actual_radius_B[i - 1] * cos((i - 1) * TWO_PI / n), actual_radius_B[i - 1] * sin((i - 1) * TWO_PI / n), 0); 
			}
			else { 
				b4 = ofPoint(actual_radius_B[n - 1] * cos((n - 1) * TWO_PI / n), actual_radius_B[n - 1] * sin((n - 1) * TWO_PI / n), 0); 
			}
			// -- this is the drawing
			ofSetLineWidth(8);
			//ofSetColor(colors[i], 127);
			//ofDrawTriangle(pos, pos + b1, pos + b2);
			ofSetColor(colors_A[i], 210);
			ofDrawLine(pos + b1, pos + b2);
			ofSetColor(colors_B[i], 210);
			ofDrawLine(pos + b3, pos + b4);
			//  --- labels_A
			ofPushMatrix();
			ofTranslate(pos + b1);
			ofSetColor(colors_A[i], 255);
			string nu_label = metadata["tags_mtt"][i][0].asString();
			font_m.drawString(nu_label, -20, -20);
			ofPopMatrix();
			font_b.drawString(ofToString(av_A[i]), pos.x+pot.x - 50, pos.y+pot.y - 20);
			// --- labels_B
			ofPushMatrix();
			ofTranslate(pos + b3);
			ofSetColor(colors_B[i], 255);
			string un_label = metadata["tags_msd"][i][0].asString();
			font_m.drawString(un_label, -20, +20);
			ofPopMatrix();
			font_b.drawString(ofToString(av_B[i]), pos.x + pot.x - 50, pos.y + pot.y + 20);
			// --> here the list...
			int lss = metadata["comp_mtt"].size();
			for (int j = 0; j < lista_tracks.size(); j++) {
				font_b.drawString(index_tracks[j] + ": " + lista_tracks[j], pos.x + 750, pos.y -500+j*25);
			}
			//shape.addVertex(pos+bot);
		}
		//shape.draw();
		/*/ main rect
		ofDrawRectangle(pos.x, pos.y, pos.z, wi, he);
		ofSetLineWidth(1);
		// moving
		ofDrawRectangle((pos.x + wi / 2) - e1 / 2, pos.y, pos.z, e1, he);
		ofDrawRectangle((pos.x + wi / 2) - e2 / 2, pos.y, pos.z, e2, he);
		ofDrawRectangle((pos.x + wi / 2) - s2 / 2, pos.y, pos.z, s2, he);
		// fill
		ofFill();
		ofSetColor(color, 154);
		ofSetLineWidth(3);
		ofDrawRectangle(pos.x, pos.y, pos.z, wi, he);
		ofSetLineWidth(1);
		ofPushMatrix();
		ofTranslate(pos.x, pos.y + 100, pos.z);
		//ofTranslate(pos.x + (wi-5), pos.y + (he-10), pos.z);
		//ofRotateZ(-90);
		ofSetColor(color, 255);
		font.drawString("STYLE #0" + to_string(label), 0, 0);
		ofPopMatrix();
		//shape.draw();
		// dibujo adicional: barra vertical central con 
		/* int n_divs = 1 + ceil(e3);
		for (int u = 1; u < n_divs; u++) {
			ofPoint p1 = ofPoint(pos.x + wi/2 + bands[u * index], pos.y + (u-1) * (he / n_divs), pos.z);
			ofPoint p2 = ofPoint(pos.x + wi/2 + bands[(u-1) * index], pos.y + u*(he/n_divs), pos.z);
			ofDrawLine(p1, p2);
		}*/
	};
private:
};







/* ------------------------------------------------------------------------ */
/*                                     APP                                  */
/* ------------------------------------------------------------------------ */
class ofApp : public ofBaseApp{

	public:
		void setup();
		void update();
		void draw();

		void keyPressed(int key);
		void windowResized(int w, int h);
		void gotMessage(ofMessage msg);
		void exit();
		// ------ ------ ------ ------ ------ ------ | audio + maximilian stuff |
		void audioRequested(float * input, int bufferSize, int nChannels);
		void audioReceived(float * input, int bufferSize, int nChannels);

		float 	* lAudioOut;
		float   * rAudioOut;
		float * lAudioIn;
		float * rAudioIn;
		int		initialBufferSize;
		int		sampleRate;

		double wave, sample, outputs[2], ifftVal;
		maxiMix mymix;
		maxiOsc osc;

		ofxMaxiFFTOctaveAnalyzer oct;
		int nAverages;
		float *ifftOutput;
		int ifftSize;
		float peakFreq = 0;
		float centroid = 0;
		float RMS = 0;
		ofxMaxiIFFT ifft;
		ofxMaxiFFT mfft;
		int fftSize;
		int bins, dataSize;
		maxiMFCC mfcc;
		double *mfccs;
		maxiSample samp;

		// ------ ------ ------ ------ ------ ------ | data buffer stuff |
		vector< vector<float> > dataBuff;
		vector<float> d0;
		vector<float> mB;
		int dBuffSize;
		int nBands;
		int rot;

		// ------ ------ ------ ------ ------ ------ | neu stuff |
		bool dspEn;
		ofTrueTypeFont font0, font1, font2, font3;
		ofxJSONElement db;
		ofxJSONElement meta;
		ofxJSONElement l1, l2, l3, l4, la, lb;
		vector<string> keys;
		vector<string> sub_keys;
		int r_k;

		Styler theStMix;
		vector<float> nu_radius_A;
		vector<float> nu_radius_B;
		int actual_segm;
		int nSegm;
		int bigR;

		ofxOscSender osc_sender;
		ofxOscMessage osc_msg;
		string osc_host;
		int osc_port;

		// ------ ------ ------ ------ ------ ------ | regular stuff |
		ofFbo fbo_a, fbo_b;
		ofPoint p_a;
		int w, h, bw, bh, t;
		float tt;
		int fc;

		int nCards;
		vector <Card> theCards;
		ofPoint dests[72];
		Card *tempCard;
		vector<ofPoint> nu_pos;

		//ofxImageSequenceRecorder recorder;
		//bool recording;
		//ofImage tImg;

		ofPixels pix;
		ofPoint posC;
		ofColor iColor;
		bool setColor;

};
