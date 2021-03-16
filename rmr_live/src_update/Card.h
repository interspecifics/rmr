#ifndef _CARD
#define _CARD
#include "ofMain.h"

class Card {
public:
	Card::Card();
	Card::~Card();
	void Card::setup(ofPoint position, ofPoint size, int ntr, int index0);
	void Card::go_to(ofPoint destination);
	void Card::update();
	void Card::draw(ofTrueTypeFont font, vector<float> bands);

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
private:
};

#endif