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
	+render
v05:
	separated headers
/* ------------------------------------------------------------------------ */


#pragma once
#include "ofMain.h" 
#include "ofxMaxim.h"
#include "maxiMFCC.h"
#include "ofxJSON.h"
#include "ofxOsc.h"
#include "ofxImageSequenceRecorder.h"
#include "Card.h"
#include "Styler.h"
/* ------------------------------------------------------------------------ */
/*                                     CARD                                 */
/* ------------------------------------------------------------------------ */


/* ------------------------------------------------------------------------ */
/*                           STYLE MIXTURE GRAPH                            */
/* ------------------------------------------------------------------------ */


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

		vector<string> key_set;
		int i_keys;

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

		ofxImageSequenceRecorder recorder;
		bool recording;
		ofImage tImg;

		ofPixels pix;
		ofPoint posC;
		ofColor iColor;
		bool setColor;

};
