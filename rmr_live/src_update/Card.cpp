#include "Card.h"

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

