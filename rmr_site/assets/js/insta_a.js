import * as THREE from '/rmr/assets/js/build/three.module.js';
//import Stats from '../libs/stats.module.js';
import { TTFLoader } from '/rmr/assets/js/plugins/TTFLoader.js';

var container, stats;
var camera, scene, renderer;
var group, textMesh1, textMesh2, textGeo, material, materialw;

var targetRotation = 0;
var targetRotationOnMouseDown = 0;
var mouseX = 0;
var mouseXOnMouseDown = 0;

var whx = window.innerWidth / 2;
var why = window.innerHeight / 2;


//var boxcount=0;


//----------------------------------------------------------------

var fontA = null;
var fontB = null;

// the text and the font
var text = '_fm.xr_ \n home home',
  height = 0.1,
  sizeA = 6,
  sizeB = 14,
  hover = 1,
  curveSegments = 4,
  bevelThickness = 0.03,
  bevelSize = 0.1;



// ------- --- --- --- --- TEXTS
var labelsC = [['spectre', 37, 80],
  ['wave', 42, 15],
  ['log', 46, -20],
  ['acsl kjdl kajs iou oiaus: 987.987 \n\nkjlksjd dosiu: 90%', -105, -20],
  ['[mnclmnuj iouoqjlkj lkj]: 0.9384 \n\npoipobi poipspodi: 108.736', -105, -40],
  ['aocs qwuy lk da po9asl ks: 987.987 \n\noi oiu: 90%', -105, -60]];



// load the fonts
var loader = new TTFLoader();
loader.load( './assets/fonts/Rubik-Light.ttf', function ( json ) {
  fontA = new THREE.Font( json );
  doNone();
} );
loader.load( './assets/fonts/Oswald-Regular.ttf', function ( json ) {
  fontB = new THREE.Font( json );
  doTexts();
} );


// crea un texto pixelrocks
function createTextA(text_msg, text_x, text_y, text_z) {
  textGeo = new THREE.TextBufferGeometry( text_msg, {
    font: fontA,
    size: sizeA,
    height: height,
    curveSegments: curveSegments,
    bevelThickness: bevelThickness,
    bevelSize: bevelSize,
    bevelEnabled: true
  } );
  textGeo.computeBoundingBox();
  textGeo.computeVertexNormals();
  // place it
  var centerOffset = - 0.5 * ( textGeo.boundingBox.max.x - textGeo.boundingBox.min.x );
  textMesh1 = new THREE.Mesh( textGeo, materialw );
  textMesh1.position.x = centerOffset + text_x;
  textMesh1.position.y = text_y;
  textMesh1.position.z = text_z;
  textMesh1.rotation.x = 0;
  textMesh1.rotation.y = Math.PI * 2;
  group.add( textMesh1 );
}
function createTextAA(text_msg, text_x, text_y, text_z) {
  textGeo = new THREE.TextBufferGeometry( text_msg, {
    font: fontA,
    size: sizeA,
    height: height,
    curveSegments: curveSegments,
    bevelThickness: bevelThickness,
    bevelSize: bevelSize,
    bevelEnabled: true
  } );
  textGeo.computeBoundingBox();
  textGeo.computeVertexNormals();
  // place it
  var centerOffset = - 0.5 * ( textGeo.boundingBox.max.x - textGeo.boundingBox.min.x );
  textMesh1 = new THREE.Mesh( textGeo, material );
  textMesh1.position.x = centerOffset + text_x;
  textMesh1.position.y = text_y;
  textMesh1.position.z = text_z;
  textMesh1.rotation.x = 0;
  textMesh1.rotation.y = Math.PI * 2;
  group.add( textMesh1 );
}

// crea texto symtext
function createTextB(text_msg, text_x, text_y, text_z) {
  textGeo = new THREE.TextBufferGeometry( text_msg, {
    font: fontB,
    size: sizeB,
    height: height,
    curveSegments: curveSegments,
    bevelThickness: bevelThickness,
    bevelSize: bevelSize,
    bevelEnabled: true
  } );
  textGeo.computeBoundingBox();
  textGeo.computeVertexNormals();
  // place it
  var centerOffset = - 0.5 * ( textGeo.boundingBox.max.x - textGeo.boundingBox.min.x );
  textMesh1 = new THREE.Mesh( textGeo, material );
  textMesh1.position.x = centerOffset + text_x;
  textMesh1.position.y = text_y;
  textMesh1.position.z = text_z;
  textMesh1.rotation.x = 0;
  textMesh1.rotation.y = Math.PI * 2;
  group.add( textMesh1 );
}

function createTextBB(text_msg, text_x, text_y, text_z) {
  textGeo = new THREE.TextBufferGeometry( text_msg, {
    font: fontB,
    size: sizeB-6,
    height: height,
    curveSegments: curveSegments,
    bevelThickness: bevelThickness,
    bevelSize: bevelSize,
    bevelEnabled: true
  } );
  textGeo.computeBoundingBox();
  textGeo.computeVertexNormals();
  // place it
  var centerOffset = - 0.5 * ( textGeo.boundingBox.max.x - textGeo.boundingBox.min.x );
  textMesh1 = new THREE.Mesh( textGeo, materialw );
  textMesh1.position.x = centerOffset + text_x;
  textMesh1.position.y = text_y;
  textMesh1.position.z = text_z;
  textMesh1.rotation.x = 0;
  textMesh1.rotation.y = Math.PI * 2;
  group.add( textMesh1 );
}
function createTextCC(text_msg, text_x, text_y, text_z) {
  textGeo = new THREE.TextBufferGeometry( text_msg, {
    font: fontB,
    size: sizeB-6,
    height: height,
    curveSegments: curveSegments,
    bevelThickness: bevelThickness,
    bevelSize: bevelSize,
    bevelEnabled: true
  } );
  textGeo.computeBoundingBox();
  textGeo.computeVertexNormals();
  // place it
  var centerOffset = - 0.5 * ( textGeo.boundingBox.max.x - textGeo.boundingBox.min.x );
  textMesh1 = new THREE.Mesh( textGeo, material );
  textMesh1.position.x = centerOffset + text_x;
  textMesh1.position.y = text_y;
  textMesh1.position.z = text_z;
  textMesh1.rotation.x = 0;
  textMesh1.rotation.y = Math.PI * 2;
  group.add( textMesh1 );
}
function doTexts(){
}

function doNone(){
}


// ----------------------------------------------- --- --- --- --- ADD BASE FORM MESHES TO RENDER GROUP 
function addBoxShape( shape,  color, x, y, z, rx, ry, rz, s ) {
  // flat shape
  var geometry = new THREE.ShapeBufferGeometry( shape );
  var mesh = new THREE.Mesh( geometry, new THREE.MeshPhongMaterial( { color: 0x000000, side: THREE.DoubleSide } ) );
  mesh.position.set( x, y, z);
  mesh.rotation.set( rx, ry, rz );
  mesh.scale.set( s, s, s );
  group.add( mesh );
            //
  addLineShape( shape, color, x, y, z, rx, ry, rz, s );
} // end addBoxShape function

function addShape( shape,  color, x, y, z, rx, ry, rz, s ) {
  // flat shape
  var geometry = new THREE.ShapeBufferGeometry( shape );
  var mesh = new THREE.Mesh( geometry, new THREE.MeshPhongMaterial( { color: 0x020202, side: THREE.DoubleSide } ) );
  mesh.position.set( x, y, z);
  mesh.rotation.set( rx, ry, rz );
  mesh.scale.set( s, s, s );
  group.add( mesh );
            //
  addLineShape( shape, color, x, y, z, rx, ry, rz, s );
} // end addShape() function

function addLineShape( shape, color, x, y, z, rx, ry, rz, s ) {
  // lines
  shape.autoClose = true;
  var points = shape.getPoints();
  var spacedPoints = shape.getSpacedPoints( 50 );
  var geometryPoints = new THREE.BufferGeometry().setFromPoints( points );
  var geometrySpacedPoints = new THREE.BufferGeometry().setFromPoints( spacedPoints );
  // solid line
  var line = new THREE.Line( geometryPoints, new THREE.LineBasicMaterial( { color: color } ) );
  line.position.set( x, y, z+10 );
  line.rotation.set( rx, ry, rz );
  line.scale.set( s, s, s );
  group.add( line );
} // end addLineShape function

function addDotLineShape( shape, color, x, y, z, rx, ry, rz, s, spaced ) {
  // lines
  shape.autoClose = true;
  var points = shape.getPoints();
  var spacedPoints = shape.getSpacedPoints( spaced );
  var geometryPoints = new THREE.BufferGeometry().setFromPoints( points );
  var geometrySpacedPoints = new THREE.BufferGeometry().setFromPoints( spacedPoints );
  // equidistance sampled points
  var particles = new THREE.Points( geometrySpacedPoints, new THREE.PointsMaterial( { color: color, size: 2 } ) );
  particles.position.set( x, y, z + 10 );
  particles.rotation.set( rx, ry, rz );
  particles.scale.set( s, s, s );
  group.add( particles );
} // end addLineShape function


// ----------------------------------------------- --- --- --- --- DRAW PATTERN SHAPES
var sqLength = 200;
var squareShape = new THREE.Shape()
  .moveTo( 0, 0 )
  .lineTo( 0, sqLength)
  .lineTo( sqLength, sqLength)
  .lineTo( sqLength, 0 )
  .lineTo( 0, 0 );


var boxW = 400;
var boxH = 300;
var boxShape = new THREE.Shape()
  .moveTo( 0, 0 )
  .lineTo( 0, boxH)
  .lineTo( boxW, boxH)
  .lineTo( boxW, 0 )
  .lineTo( 0, 0 );



// ----------------------------------------------- --- --- --- --- DRAW SPECIFIC SHAPES

// ----- ----- ----- ----- box 1A
var axisShape = new THREE.Shape()
for (var aa=0; aa<9; aa++){
  var aar = 120;
  var aax = aar*Math.cos(aa * Math.PI * 2/9 - Math.PI/2);
  var aay = aar*Math.sin(aa * Math.PI * 2/9 - Math.PI/2);
  axisShape.moveTo(0, 0).lineTo(aax,aay);
}
var polyShape1 = new THREE.Shape();
var polyShape2 = new THREE.Shape();
var aar, aax, aay;
var amps_mtt, amps_msd;
draw_1A();

function draw_1A(){
  // mtt graph
  polyShape1 = new THREE.Shape();
  polyShape2 = new THREE.Shape();
  amps_mtt = list_metadata[global_key][5]['tags_mtt']
  aar = parseFloat(amps_mtt[0][1])/parseFloat(amps_mtt[0][1]) * 120;
  aax = aar * Math.cos(0 * Math.PI * 2/9 - Math.PI/2);
  aay = aar * Math.sin(0 * Math.PI * 2/9 - Math.PI/2);
  polyShape1.moveTo(aax, aay);
  for (var ia=1; ia<9; ia++){
    aar = parseFloat(amps_mtt[ia][1])/parseFloat(amps_mtt[0][1]) * 120
    aax = aar*Math.cos(ia * Math.PI * 2/9 - Math.PI/2);
    aay = aar*Math.sin(ia * Math.PI * 2/9 - Math.PI/2);
    polyShape1.lineTo(aax, aay);
  }
  // msd graph
  amps_msd = list_metadata[global_key][5]['tags_msd']
  aar = parseFloat(amps_msd[0][1])/parseFloat(amps_msd[0][1]) * 120;
  aax = aar * Math.cos(0 * Math.PI * 2/9 - Math.PI/2);
  aay = aar * Math.sin(0 * Math.PI * 2/9 - Math.PI/2);
  polyShape2.moveTo(aax, aay);
  for (var ia=1; ia<9; ia++){
    aar = parseFloat(amps_msd[ia][1])/parseFloat(amps_msd[0][1]) * 120
    aax = aar*Math.cos(ia * Math.PI * 2/9 - Math.PI/2);
    aay = aar*Math.sin(ia * Math.PI * 2/9 - Math.PI/2);
    polyShape2.lineTo(aax, aay);
  }  
}

// ----- ----- ----- ----- box 1B
var comp_mtt = [];
var comp_msd = [];
var n_segm = 1;
var hDiShape = new THREE.Shape()
var vDiShape = new THREE.Shape()
draw_1B();

function draw_1B(){
  hDiShape = new THREE.Shape()
    .moveTo(-100, 0)
    .lineTo(300, 0);
  vDiShape = new THREE.Shape()
    .moveTo(0, 0)
    .lineTo(0, 30);
}

// ----- ----- ----- ----- box 1C
var frameLength = 30;
var frameShape1 = new THREE.Shape()
  .moveTo( 0, 0 )
  .lineTo( 0, frameLength)
  .lineTo( frameLength * 6, frameLength)
  .lineTo( frameLength * 6, 0 )
  .lineTo( 0, 0 );
var frameShape2 = new THREE.Shape()
  .moveTo( 0, 0 )
  .lineTo( 0, frameLength * 2)
  .lineTo( frameLength * 6, frameLength * 2)
  .lineTo( frameLength * 6, 0 )
  .lineTo( 0, 0 );
var waveShape = new THREE.Shape().moveTo(0, 0);
var ampwv = Math.random() * 0.7 + 0.3;
var bbx, bby;
for (var bb=0; bb<90; bb++){
  ampwv = Math.random() * 0.6 + 0.3;
  bbx = bb * 2;
  bby = ampwv * 10 * Math.sin(10 * bb * Math.PI/7)
  waveShape.lineTo(bbx, bby)
}
var spectreShape = new THREE.Shape().moveTo(0, 0);
var ampsp = Math.random() * 0.7 + 0.3;
for (var bb=0; bb<90; bb++){
  ampsp = (Math.random() * 4 + 1) / (bb/3+1);
  bbx = bb * 2;
  bby =  Math.abs(ampsp * 25 * Math.sin(20 * bb * Math.PI/12))+2;
  spectreShape.lineTo(bbx, bby);
}

// end of global variables
//-----------------------------------------------------------------
//-----------------------------------------------------------------



//-----------------------------------------------------------------
//-----------------------------------------------------------------
init();
animate();
//-----------------------------------------------------------------
//-----------------------------------------------------------------



//-----------------------------------------------------------------
// ----------------------------------------------------FUCNTIONS
function init() {
  // container id
  container = document.getElementById( 'container 1a' );
  // scene
  scene = new THREE.Scene();
  scene.background = new THREE.Color( 0x000000 );
  // camera
  camera = new THREE.PerspectiveCamera( 50, window.innerWidth / window.innerHeight, 1, 5000 );
  camera.position.set( 0, 0, 500 );
  scene.add( camera );
  // ligth
  var light = new THREE.PointLight( 0xffffff, 0.5 );
  //camera.add( light );
  // make a group
  group = new THREE.Group();
  group.position.x = 50;
  group.position.y = 0;
  scene.add( group );

  material = new THREE.MeshBasicMaterial( { side: THREE.DoubleSide, color: 0xFFFFFF } ); // blanco
  materialw = new THREE.MeshBasicMaterial( { side: THREE.DoubleSide, color:0x32C6CC } ); // verde

  // aqui iba todo el drawing     //  ---  //
    // - --------------  ADD default content box without tags (-1A-)
    var o_x = -whx/4;
    var o_y = 60;
    addBoxShape( boxShape,  0xFFFFFF, (o_x-200), (-100), 0, 0, 0, 0, 1 );
    addDotLineShape( axisShape, 0xFFFFFF, o_x, o_y, 0, 0, 0, 0, 1, 140);
    addLineShape( polyShape1, 0x32C6CC, o_x, o_y, 10, 0, 0, 0, 1, 140);
    addLineShape( polyShape2, 0xFFFFFF, o_x, o_y, 10, 0, 0, 0, 1, 140);
  
  // aqui iba mas drawinf
  // set the render
  renderer = new THREE.WebGLRenderer( { antialias: true } );
  renderer.setPixelRatio( window.devicePixelRatio );
  renderer.setSize( window.innerWidth, window.innerHeight );
  container.appendChild( renderer.domElement );
  // container and reactions
  container.style.touchAction = 'none';
  container.addEventListener( 'pointerdown', onPointerDown, false );
  window.addEventListener( 'resize', onWindowResize, false );
}


/*function some_draw(){
    // - --------------  ADD default content box without tags (-1A-)
    var o_x = -150;
    var o_y = 60;
    addBoxShape( boxShape,  0xFFFFFF, (o_x-200), (-100), 0, 0, 0, 0, 1 );
    addDotLineShape( axisShape, 0xFFFFFF, o_x, o_y, 0, 0, 0, 0, 1, 140);
    addLineShape( polyShape1, 0x32C6CC, o_x, o_y, 10, 0, 0, 0, 1, 140);
    addLineShape( polyShape2, 0xFFFFFF, o_x, o_y, 10, 0, 0, 0, 1, 140);
  
    // labels
    for (var ia=0; ia<9; ia++){
      aar = 130
      aax = o_x+aar*Math.cos(ia * Math.PI * 2/9 - Math.PI/2);
      aay = o_y+aar*Math.sin(ia * Math.PI * 2/9 - Math.PI/2);
      createTextBB(amps_mtt[ia][0], aax, aay, 5);
      aar = parseFloat(amps_mtt[ia][1])/parseFloat(amps_mtt[0][1]) * 120
      aax = o_x+aar*Math.cos(ia * Math.PI * 2/9 - Math.PI/2);
      aay = o_y+aar*Math.sin(ia * Math.PI * 2/9 - Math.PI/2);
      createTextA(amps_mtt[ia][1], aax, aay, 0);
    }
    for (var ia=0; ia<9; ia++){
      aar = 130
      aax = o_x+aar*Math.cos(ia * Math.PI * 2/9 - Math.PI/2);
      aay = -15+o_y+aar*Math.sin(ia * Math.PI * 2/9 - Math.PI/2);
      createTextCC(amps_msd[ia][0], aax, aay, 10);
      aar = parseFloat(amps_msd[ia][1])/parseFloat(amps_msd[0][1]) * 120
      aax = o_x+aar*Math.cos(ia * Math.PI * 2/9 - Math.PI/2);
      aay = o_y+aar*Math.sin(ia * Math.PI * 2/9 - Math.PI/2);
      createTextAA(amps_msd[ia][1], aax, aay, 0);
    }
    render();
}*/


function updateScene(){
  /* clear and set new shapes/meshes on the group, also update values */

  var o_x = -whx/4;
  var o_y = 60;
  // clear
  while (group.children.length){
    group.remove(group.children[0]);
  }
  // set box frame
  addBoxShape( boxShape,  0xFFFFFF, (o_x-200), (-100), 0, 0, 0, 0, 1 );
  // set the metadata texts


  // then the objects per scene
  if (boxcount==0){               // ---- ---- ---- ---- ---- 1A
    // redraw
    draw_1A();
    // shapes
    addDotLineShape( axisShape, 0xFFFFFF, o_x, o_y, 0, 0, 0, 0, 1, 140);
    addLineShape( polyShape1, 0x32C6CC, o_x, o_y, 10, 0, 0, 0, 1, 140);
    addLineShape( polyShape2, 0xFFFFFF, o_x, o_y, 10, 0, 0, 0, 1, 140);
    // title
    createTextB("Style Mixture", o_x+140, -90, 10);
    // labels
    for (var ia=0; ia<9; ia++){
      aar = 130
      aax = o_x+aar*Math.cos(ia * Math.PI * 2/9 - Math.PI/2);
      aay = o_y+aar*Math.sin(ia * Math.PI * 2/9 - Math.PI/2);
      createTextBB(amps_mtt[ia][0], aax, aay, 5);
      aar = parseFloat(amps_mtt[ia][1])/parseFloat(amps_mtt[0][1]) * 120
      aax = o_x+aar*Math.cos(ia * Math.PI * 2/9 - Math.PI/2);
      aay = o_y+aar*Math.sin(ia * Math.PI * 2/9 - Math.PI/2);
      createTextA(amps_mtt[ia][1], aax, aay, 0);
    }
    for (var ia=0; ia<9; ia++){
      aar = 130
      aax = o_x+aar*Math.cos(ia * Math.PI * 2/9 - Math.PI/2);
      aay = -15+o_y+aar*Math.sin(ia * Math.PI * 2/9 - Math.PI/2);
      createTextCC(amps_msd[ia][0], aax, aay, 10);
      aar = parseFloat(amps_msd[ia][1])/parseFloat(amps_msd[0][1]) * 120
      aax = o_x+aar*Math.cos(ia * Math.PI * 2/9 - Math.PI/2);
      aay = o_y+aar*Math.sin(ia * Math.PI * 2/9 - Math.PI/2);
      createTextAA(amps_msd[ia][1], aax, aay, 0);
    }
  } else if (boxcount==1){        // ---- ---- ---- ---- ---- 1B
    for (var i=0; i<5; i++){
      addLineShape( hDiShape, 0xFFFFFF, o_x-100, 180-50*i, 0, 0, 0, 0, 1 );
      addLineShape( hDiShape, 0xFFFFFF, o_x-100, 150-50*i, 0, 0, 0, 0, 1 );  
    }
    // comp mtt
    comp_mtt = list_metadata[global_key][5]['comp_mtt']
    comp_msd = list_metadata[global_key][5]['comp_msd']
    n_segm = comp_msd.length;
    if (n_segm>25) n_segm=25;
    for (var i=0; i < n_segm; i++){
      var iy = Math.floor(i/5) * -50;
      var ix = i%5 * 80;
      addDotLineShape( vDiShape, 0xFFFFFF, o_x-120 + ix, 150 + iy, 0, 0, 0, 0, 1, 10);
      createTextA(comp_msd[i][0], o_x-150 + ix, 170 + iy, 10);
      createTextAA(String(Math.floor(i*3 / 60))+":"+String(i*3 % 60), o_x-188 + ix, 140 + iy, 10);
      createTextCC(comp_msd[i][1], o_x-150 + ix, 155 + iy, 10);
    }
    // title
    createTextB("Temporal Ensemble", o_x+115, -90, 10);

  } else if (boxcount==2){
    // ---- ---- ---- ---- ---- 1C
    addLineShape( frameShape2, 0x888888, o_x-100, 30, 0, 0, 0, 0, 1, 140);
    addLineShape( frameShape1, 0x888888, o_x-100, -5, 0, 0, 0, 0, 1, 140);
    addLineShape( frameShape2, 0xBBBBBB, o_x-100, -70, 0, 0, 0, 0, 1, 140);

    addDotLineShape( waveShape, 0xFFFFFF, o_x-100, 12, 0, 0, 0, 0, 1, 260);
    addDotLineShape( spectreShape, 0xFFFFFF, o_x-100, 30, 0, 0, 0, 0, 1, 140);
    // title
    createTextB("Sample Feats", 25, -90, 10);
    // labels
    for (var ii=0; ii<6; ii++){
      createTextA(labelsC[ii][0], labelsC[ii][1], labelsC[ii][2], 10);
    }
  }
  // metadata
  createTextA("Title: ", o_x-145 , o_y-180, 10);
  createTextAA(list_metadata[global_key][1], o_x+30 , o_y-180, 10);
  createTextA("Collection: ", o_x-145 , o_y-195, 10);
  createTextAA(list_metadata[global_key][2], o_x+30 , o_y-195, 10);
  createTextA("Length: ", o_x-145 , o_y-210, 10);
  createTextAA(list_metadata[global_key][5]['sample_count']+' samples', o_x+30 , o_y-210, 10);
  createTextA("Max Vol: ", o_x-145 , o_y-225, 10);
  createTextAA(list_metadata[global_key][5]['max_volume']+' db', o_x+30 , o_y-225, 10);
  createTextA("ID: ", o_x-145 , o_y-240, 10);
  createTextAA(list_metadata[global_key][0], o_x+30 , o_y-240, 10);

  //
  render();
}


jQuery(document).ready(function($) { 
  setTimeout(fakeclic, 1000);
  setInterval(fakeclic, 10000);
  });


function onWindowResize() {
  camera.aspect = window.innerWidth / window.innerHeight;
  camera.updateProjectionMatrix();
  renderer.setSize( window.innerWidth, window.innerHeight );
}

//
function onPointerDown( event ) {
  if ( event.isPrimary === false ) return;
  //if (boxcount<1) boxcount++;
  //else boxcount=0;
  //console.log("boxcount:", boxcount)
  //updateScene();
  //mouseXOnMouseDown = event.clientX - windowHalfX;
}

function fakeclic(){
  //if (boxcount<1) boxcount++;
  //else boxcount=0;
  //console.log("boxcount:", boxcount)
  if (global_key!=past_key){
    updateScene();
    //past_key = global_key;
  }
}
//
function animate() {
  requestAnimationFrame( animate );
  render();
  //stats.update();
}

function render() {
  //group.rotation.y += ( targetRotation - group.rotation.y ) * 0.05;
  renderer.render( scene, camera );

  }
