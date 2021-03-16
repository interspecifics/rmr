#ifndef _STYLER
#define _STYLER
#include "ofMain.h"
#include "ofxJSON.h"
#include "ofxOsc.h"


/* ------------------------------------------------------------------------ */
/*                           STYLE MIXTURE GRAPH                            */
/* ------------------------------------------------------------------------ */
class Styler {
public:
	Styler::Styler();
	Styler::~Styler();
	void Styler::setup(ofPoint position, float rad, int num, string laab);
	void Styler::go_to(ofPoint destination);
	void Styler::setPositions(vector<float> nu_rads_A, vector<float> nu_rads_B);
	void Styler::update();
	void Styler::setMetadata(ofxJSONElement mm, vector<string> oo, ofxOscSender osc_s);
	void Styler::draw(ofTrueTypeFont font_s, ofTrueTypeFont font_m, ofTrueTypeFont font_b, vector<float> bands);

	ofPoint pos;
	ofPolyline shape;
	ofColor color;
	vector<ofColor> colors_A;
	vector<ofColor> colors_B;
	float r, v;
	int n;
	int ll;
	std::string label;
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

private:
};



#endif