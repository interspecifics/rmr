import * as THREE from '/rmr/assets/js/build/three.module.js';
import Stats from '../libs/stats.module.js';
import { TTFLoader } from '/rmr/assets/js/plugins/TTFLoader.js';

var container, stats;
var camera, scene, renderer;
var group, textMesh1, textMesh2, textGeo, material, materialw;
var targetRotation = 0;
var targetRotationOnMouseDown = 0;
var mouseX = 0;
var mouseXOnMouseDown = 0;
var windowHalfX = window.innerWidth / 2;

var fontA = null;
var fontB = null;


init();
animate();

function init() {
  // container id
  container = document.getElementById( 'container 1' );

  // scene
  scene = new THREE.Scene();
  scene.background = new THREE.Color( 0x000000 );
  // camera
  camera = new THREE.PerspectiveCamera( 50, window.innerWidth / window.innerHeight, 1, 800 );
  camera.position.set( 0, 150, 500 );
  scene.add( camera );
  // ligth
  var light = new THREE.PointLight( 0xffffff, 0.5 );
  camera.add( light );
  // make a group
  group = new THREE.Group();
  group.position.y = 50;
  scene.add( group );
  // load a texture
  var loader = new THREE.TextureLoader();
  var texture = loader.load( "assets/uv_grid_opengl.jpg" );
  // it's necessary to apply these settings in order to correctly display the texture on a shape geometry
  texture.wrapS = texture.wrapT = THREE.RepeatWrapping;
  texture.repeat.set( 0.008, 0.008 );

  material = new THREE.MeshBasicMaterial( { side: THREE.DoubleSide, color: 0xFFFFFF } );
  materialw = new THREE.MeshBasicMaterial( { side: THREE.DoubleSide, color: 0x60ff00 } );

  // the text and the font
  var text = '_fm.xr_ \n home home',
    height = 0.1,
    sizeA = 4,
    sizeB = 8,
    hover = 1,
    curveSegments = 4,
    bevelThickness = 0.1,
    bevelSize = 0.5;

  var loader = new TTFLoader();
  loader.load( './assets/fonts/pixelrocks.ttf', function ( json ) {
    fontA = new THREE.Font( json );
    doNone();
  } );
  loader.load( './assets/fonts/Symtext.ttf', function ( json ) {
    fontB = new THREE.Font( json );
    doTexts();
  } );


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

  // --- --- --- --- texts
  var sectors = [['Data Mixture',-195, 120],
    ['rNN State', 85, 120],
    ['Sample', 180, 120],
    ['Data Stats', -270, 75],
    ['Assembly Net', 0, -105],
    ['Library', 270, 75]];

  var labelsA = [['d01', -250, 255],
    ['d02', -302, 265],
    ['d03', -345, 225],
    ['d04', -327, 185],
    ['d05', -300, 145],
    ['d06', -250, 160],
    ['d07', -230, 210]];

  var labelsB = [['nn00', -80, 213],
    ['nn01', -18, 268],
    ['nn02', -18, 228],
    ['nn03', -18, 188],
    ['nn04', -18, 148],
    ['nn05', 35, 268],
    ['nn06', 35, 228],
    ['nn07', 35, 188],
    ['nn08', 35, 148],
    ['nn09', -50, 125]];

  var labelsC = [['spectre', 187, 280],
    ['wave', 192, 215],
    ['log', 196, 180],
    ['acsl kjdl kajs iou oiaus: 987.987 \n\nkjlksjd dosiu: 90%', 295, 180],
    ['[mnclmnuj iouoqjlkj lkj]: 0.9384 \n\npoipobi poipspodi: 108.736', 295, 160],
    ['aocs qwuy lk da po9asl ks: 987.987 \n\noi oiu: 90%', 295, 140]];

  var labelsD = [['SS.A', -290, -95],
    ['SS.B', -190, -95],
    ['SS.C', -340, -45],
    ['SS.D', -275, -45],
    ['SS.E', -210, -45],
    ['SS.F', -372, 5],
    ['SS.G', -333, 5],
    ['SS.H', -303, 5],
    ['SS.II', -280, 35],
    ['SS.JJ', -250, 35],
    ['SS.KK', -220, 35],
    ['SS.LL', -190, 35]];

  var labelsE = [];
  var gg;
  for (var jj=0; jj<3; jj++){
    for (var ii=0; ii<6; ii++){
      gg = (Math.random()<0.5) ? '1' : '0';
      labelsE.push([gg, -92 + ii*40, 45-jj*40])
    }
  }

  var labelsF = [];
  var ff;
  for (var jj=0; jj<4; jj++){
    ff = 'trak_00' + new String(jj);
    labelsF.push([ff, 295, 18 - jj*35])
  }

  function doTexts(){
    for (var ii=0; ii<6; ii++){
      createTextB(sectors[ii][0], sectors[ii][1], sectors[ii][2], 10);
    }
    for (var ii=0; ii<7; ii++){
      createTextA(labelsA[ii][0], labelsA[ii][1], labelsA[ii][2], 10);
    }
    for (var ii=0; ii<9; ii++){
      createTextA(labelsB[ii][0], labelsB[ii][1], labelsB[ii][2], 10);
    }
    for (var ii=0; ii<6; ii++){
      createTextA(labelsC[ii][0], labelsC[ii][1], labelsC[ii][2], 10);
    }
    for (var ii=0; ii<12; ii++){
      createTextA(labelsD[ii][0], labelsD[ii][1], labelsD[ii][2], 10);
    }
    for (var ii=0; ii<18; ii++){
      createTextA(labelsE[ii][0], labelsE[ii][1], labelsE[ii][2], 10);
    }
    createTextA('654 44 09823 290826 99827 02 0 3 4729837 00', 10, -75, 10);
    for (var ii=0; ii<4; ii++){
      createTextA(labelsF[ii][0], labelsF[ii][1], labelsF[ii][2], 10);
    }
    createTextA('FOLDERS', 190, 55, 10);
    createTextA('FILES', 330, 55, 10);
  }

  function doNone(){
  }

  // shapes

  function addBoxShape( shape, extrudeSettings, color, x, y, z, rx, ry, rz, s ) {
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

  function addShape( shape, extrudeSettings, color, x, y, z, rx, ry, rz, s ) {
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

  function addShapeB( shape, extrudeSettings, color, x, y, z, rx, ry, rz, s ) {
    // flat shape
    var geometry = new THREE.ShapeBufferGeometry( shape );
    var mesh = new THREE.Mesh( geometry, new THREE.MeshPhongMaterial( { color: 0x020202, side: THREE.DoubleSide } ) );
    mesh.position.set( x, y, z);
    mesh.rotation.set( rx, ry, rz );
    mesh.scale.set( s, s, s );
    group.add( mesh );
              //
    addLineShapeB( shape, color, x, y, z, rx, ry, rz, s );
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

  function addLineShapeB( shape, color, x, y, z, rx, ry, rz, s ) {
    // lines
    shape.autoClose = true;
    var points = shape.getPoints();
    var spacedPoints = shape.getSpacedPoints( 50 );
    var geometryPoints = new THREE.BufferGeometry().setFromPoints( points );
    var geometrySpacedPoints = new THREE.BufferGeometry().setFromPoints( spacedPoints );
    // solid line
    var line = new THREE.Line( geometryPoints, new THREE.LineBasicMaterial( { color: color } ) );
    line.position.set( x, y, z );
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




  // ----- ----- ----- -----  Shapes
  var sqLength = 200;
  var squareShape = new THREE.Shape()
    .moveTo( 0, 0 )
    .lineTo( 0, sqLength)
    .lineTo( sqLength, sqLength)
    .lineTo( sqLength, 0 )
    .lineTo( 0, 0 );
  var boxW = 250;
  var boxH = 200;
  var boxShape = new THREE.Shape()
    .moveTo( 0, 0 )
    .lineTo( 0, boxH)
    .lineTo( boxW, boxH)
    .lineTo( boxW, 0 )
    .lineTo( 0, 0 );

  // ----- ----- ----- ----- box 1B, 2B
  var circleRadius = 15;
  var circleShape = new THREE.Shape()
    .moveTo( 0, circleRadius )
    .quadraticCurveTo( circleRadius, circleRadius, circleRadius, 0 )
    .quadraticCurveTo( circleRadius, - circleRadius, 0, - circleRadius )
    .quadraticCurveTo( - circleRadius, - circleRadius, - circleRadius, 0 )
    .quadraticCurveTo( - circleRadius, circleRadius, 0, circleRadius );
  var blokLength = 30;
  var blokShape = new THREE.Shape()
    .moveTo( 0, 0 )
    .lineTo( 0, blokLength)
    .lineTo( blokLength, blokLength)
    .lineTo( blokLength, 0 )
    .lineTo( 0, 0 );
  var connectorNNShape1 = new THREE.Shape()
    .moveTo( -2, 4 )
    .lineTo( 30, 60)
    .moveTo( -2, -4 )
    .lineTo( 30, -20)
    .moveTo( -2, 2 )
    .lineTo( 30, 20)
    .moveTo( -2, -2 )
    .lineTo( 30, -60);
  var connectorNNShape2 = new THREE.Shape()
    .moveTo( -2, 4-25 )
    .lineTo( 25, 60)
    .moveTo( -2, -4-25 )
    .lineTo( 25, -20)
    .moveTo( -2, 2-25 )
    .lineTo( 25, 20)
    .moveTo( -2, -2-25 )
    .lineTo( 25, -60);
  var connectorNNShape3 = new THREE.Shape()
    .moveTo(-15, 15)
    .lineTo(-15, 85);
  var connectorNNShape4 = new THREE.Shape()
    .moveTo(0, 0)
    .lineTo(0, 10);
  var connectorNNShape5 = new THREE.Shape()
    .moveTo(0, 0)
    .lineTo(10, 0);

  // ----- ----- ----- ----- box 2A
  var hDistribShape = new THREE.Shape()
    .moveTo(0, 0)
    .lineTo(240, 0);
  var vDistribShape = new THREE.Shape()
    .moveTo(0, 0)
    .lineTo(0, 30);

  // ----- ----- ----- ----- box 1A
  var axisShape = new THREE.Shape()
  for (var aa=0; aa<7; aa++){
    var aar = 80;
    var aax = aar*Math.cos(aa * Math.PI * 2/7 - Math.PI/2);
    var aay = aar*Math.sin(aa * Math.PI * 2/7 - Math.PI/2);
    axisShape.moveTo(0, 0).lineTo(aax,aay);
  }

  var polyShape1 = new THREE.Shape();
  var aar = Math.floor((Math.random() * 8) + 2) * 8;
  var aar0 = aar;
  var aax = aar * Math.cos(0 * Math.PI * 2/7 - Math.PI/2);
  var aay = aar * Math.sin(0 * Math.PI * 2/7 - Math.PI/2);
  polyShape1.moveTo(aax, aay);
  for (var aa=1; aa<6; aa++){
    var aar = Math.floor((Math.random() * 8) + 2) * 8;
    if (aa==0) {aar0 = aar;}
    var aax = aar*Math.cos(aa * Math.PI * 2/7 - Math.PI/2);
    var aay = aar*Math.sin(aa * Math.PI * 2/7 - Math.PI/2);
    polyShape1.lineTo(aax, aay);
  }
  var aax = aar0 * Math.cos(0 * Math.PI * 2/7 - Math.PI/2)
  var aay = aar0 * Math.sin(0 * Math.PI * 2/7 - Math.PI/2)
  polyShape1.lineTo(aax,aay)

  var polyShape2 = new THREE.Shape();
  var aar = Math.floor((Math.random() * 8) + 2) * 8;
  var aar0 = aar;
  var aax = aar * Math.cos(0 * Math.PI * 2/7 - Math.PI/2);
  var aay = aar * Math.sin(0 * Math.PI * 2/7 - Math.PI/2);
  polyShape2.moveTo(aax, aay);
  for (var aa=1; aa<6; aa++){
    var aar = Math.floor((Math.random() * 8) + 2) * 8;
    if (aa==0) {aar0 = aar;}
    var aax = aar*Math.cos(aa * Math.PI * 2/7 - Math.PI/2);
    var aay = aar*Math.sin(aa * Math.PI * 2/7 - Math.PI/2);
    polyShape2.lineTo(aax, aay);
  }
  var aax = aar0 * Math.cos(0 * Math.PI * 2/7 - Math.PI/2)
  var aay = aar0 * Math.sin(0 * Math.PI * 2/7 - Math.PI/2)
  polyShape2.lineTo(aax,aay)

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

  // ----- ----- ----- ----- box 2C
  var miniframeLength = 30;
  var miniframeShape = new THREE.Shape()
    .moveTo( 0, 0 )
    .lineTo( 0, frameLength)
    .lineTo( frameLength * 4, frameLength)
    .lineTo( frameLength * 4, 0 )
    .lineTo( 0, 0 );
  var miniwaveShape = new THREE.Shape().moveTo(0, 0);
  for (var bb=0; bb<60; bb++){
    ampwv = Math.random() * 0.6 + 0.3;
    bbx = bb * 2;
    bby = ampwv * 10 * Math.sin(10 * bb * Math.PI/7)
    miniwaveShape.lineTo(bbx, bby)
  }
  var foldLength = 30;
  var foldShape = new THREE.Shape()
    .moveTo( 0, 0 )
    .lineTo( 0, foldLength*2)
    .lineTo( foldLength/2, foldLength*2)
    .lineTo( foldLength/2, 0 )
    .lineTo( 0, 0 );
  var foldConnectorShape = new THREE.Shape()
    .moveTo( 0, 0 )
    .lineTo( 25, 0)
    .moveTo( 0, -9 )
    .lineTo( 25, -38)
    .moveTo( 0, -18 )
    .lineTo( 25, -73)
    .moveTo( 0, -27 )
    .lineTo( 25, -105);




  // ---------------------------------------------
  var extrudeSettings = { depth: 8,
                                  bevelEnabled: true,
                                  bevelSegments: 2,
                                  steps: 2,
                                  bevelSize: 1,
                                  bevelThickness: 1
                                  };

  // add boxes
  for (var ny=0; ny<2; ny++){
              for (var nx=0; nx<3; nx++){
                  addBoxShape( boxShape, extrudeSettings, 0xFFFFFF, (-390 + nx*270), (-110 + ny*220), 0, 0, 0, 0, 1 );
              }
          }

  // ---- ---- ---- ---- ---- 1B
  // draw line circles
          addLineShape( circleShape, 0xFFFFFF, -80, 215, 0, 0, 0, 0, 1 );
          for(var ii=0; ii<4; ii++){
    addLineShape( circleShape, 0xFFFFFF, -20, 150+ii*40, 0, 0, 0, 0, 1 );
    addLineShape( blokShape, 0xFFFFFF, 20,135+ii*40, 0, 0, 0, 0, 1 );
  }
  // draw connectors
          addDotLineShape( connectorNNShape1, 0xFFFFFF, -65, 215, 0, 0, 0, 0, 1,60 );
          addDotLineShape( connectorNNShape2, 0xFFFFFF, -5, 215, 0, 0, 0, 0, 1,60 );
          addLineShape( connectorNNShape3, 0xFFFFFF, -65, 215, 0, 0, 0, 0, 1 );
          addLineShape( connectorNNShape3, 0xFFFFFF, -65, 115, 0, 0, 0, 0, 1 );
  // more connectors
  for (var ii=0; ii<5; ii++){ addLineShape( connectorNNShape4, 0xFFFFFF, -20, 125+40*ii, 0, 0, 0, 0, 1 ); }
  for (var ii=0; ii<5; ii++){ addLineShape( connectorNNShape4, 0xFFFFFF, 35, 125+40*ii, 0, 0, 0, 0, 1 ); }
  for (var ii=0; ii<4; ii++){ addLineShape( connectorNNShape5, 0xFFFFFF, 50, 150+40*ii, 0, 0, 0, 0, 1 ); }
  addLineShape( connectorNNShape5, 0xFFFFFF, -105, 215, 0, 0, 0, 0, 1 );

  // ---- ---- ---- ---- ---- 2B
  for (var jj=0; jj<5; jj++){
    for(var ii=0; ii<3; ii++){
      addLineShape( blokShape, 0xFFFFFF, -85+40*jj, 40-ii*35, 0, 0, 0, 0, 0.8 );
    }
  }
  for (var jj=0; jj<6; jj++){
    for (var ii=0; ii<3; ii++){
      addDotLineShape( connectorNNShape5, 0xFFFFFF, -98+40*jj, 52-35*ii, 0, 0, 0, 0, 1, 5);
    }
  }
  for (var jj=0; jj<5; jj++){
    for (var ii=0; ii<4; ii++){
      addDotLineShape( connectorNNShape4, 0xFFFFFF, -73+40*jj, 65-35*ii, 0, 0, 0, 0, 1, 5);
    }
  }

  // ---- ---- ---- ---- ---- 2A
  addLineShape( hDistribShape, 0xFFFFFF, -385, 50, 0, 0, 0, 0, 1 );
  addLineShape( hDistribShape, 0xFFFFFF, -385, 30, 0, 0, 0, 0, 1 );
  addLineShape( hDistribShape, 0xFFFFFF, -385, 0, 0, 0, 0, 0, 1 );
  addLineShape( hDistribShape, 0xFFFFFF, -385, -20, 0, 0, 0, 0, 1 );
  addLineShape( hDistribShape, 0xFFFFFF, -385, -50, 0, 0, 0, 0, 1 );
  addLineShape( hDistribShape, 0xFFFFFF, -385, -70, 0, 0, 0, 0, 1 );
  addLineShape( hDistribShape, 0xFFFFFF, -385, -100, 0, 0, 0, 0, 1 );

  addDotLineShape( vDistribShape, 0xFFFFFF, -375, -100, 0, 0, 0, 0, 1, 10);
  addDotLineShape( vDistribShape, 0xFFFFFF, -275, -100, 0, 0, 0, 0, 1, 10);
  addDotLineShape( vDistribShape, 0xFFFFFF, -175, -100, 0, 0, 0, 0, 1, 10);

  addDotLineShape( vDistribShape, 0xFFFFFF, -325, -50, 0, 0, 0, 0, 1, 10);
  addDotLineShape( vDistribShape, 0xFFFFFF, -260, -50, 0, 0, 0, 0, 1, 10);
  addDotLineShape( vDistribShape, 0xFFFFFF, -195, -50, 0, 0, 0, 0, 1, 10);

  addDotLineShape( vDistribShape, 0xFFFFFF, -360, 0, 0, 0, 0, 0, 1, 10);
  addDotLineShape( vDistribShape, 0xFFFFFF, -320, 0, 0, 0, 0, 0, 1, 10);
  addDotLineShape( vDistribShape, 0xFFFFFF, -290, 0, 0, 0, 0, 0, 1, 10);
  addDotLineShape( vDistribShape, 0xFFFFFF, -270, 0, 0, 0, 0, 0, 1, 10);
  addDotLineShape( vDistribShape, 0xFFFFFF, -260, 0, 0, 0, 0, 0, 1, 10);
  addDotLineShape( vDistribShape, 0xFFFFFF, -250, 0, 0, 0, 0, 0, 1, 10);
  addDotLineShape( vDistribShape, 0xFFFFFF, -245, 0, 0, 0, 0, 0, 1, 10);
  addDotLineShape( vDistribShape, 0xFFFFFF, -241, 0, 0, 0, 0, 0, 1, 10);
  addDotLineShape( vDistribShape, 0xFFFFFF, -238, 0, 0, 0, 0, 0, 1, 10);
  addDotLineShape( vDistribShape, 0xFFFFFF, -236, 0, 0, 0, 0, 0, 1, 10);

  // ---- ---- ---- ---- ---- 1A
  addDotLineShape( axisShape, 0xFFFFFF, -290, 210, 0, 0, 0, 0, 1, 140);
  addLineShape( polyShape1, 0x888888, -290, 210, 0, 0, 0, 0, 1, 140);
  addLineShape( polyShape2, 0xBBBBBB, -290, 210, 0, 0, 0, 0, 1, 140);

  // ---- ---- ---- ---- ---- 1C
  addLineShape( frameShape2, 0x888888, 210, 230, 0, 0, 0, 0, 1, 140);
  addLineShape( frameShape1, 0x888888, 210, 195, 0, 0, 0, 0, 1, 140);
  addLineShape( frameShape2, 0xBBBBBB, 210, 130, 0, 0, 0, 0, 1, 140);

  addDotLineShape( waveShape, 0xFFFFFF, 210, 212, 0, 0, 0, 0, 1, 260);
  addDotLineShape( spectreShape, 0xFFFFFF, 210, 230, 0, 0, 0, 0, 1, 140);


  // ---- ---- ---- ---- ---- 2C
  addLineShape( miniframeShape, 0x888888, 270, 15, 0, 0, 0, 0, 1, 140);
  addDotLineShape( miniwaveShape, 0xFFFFFF, 270, 30, 0, 0, 0, 0, 1, 140);
  addLineShape( miniframeShape, 0x888888, 270, -20, 0, 0, 0, 0, 1, 140);
  addDotLineShape( miniwaveShape, 0xFFFFFF, 270, -5, 0, 0, 0, 0, 1, 140);
  addLineShape( miniframeShape, 0x888888, 270, -55, 0, 0, 0, 0, 1, 140);
  addDotLineShape( miniwaveShape, 0xFFFFFF, 270, -40, 0, 0, 0, 0, 1, 140);
  addLineShape( miniframeShape, 0x888888, 270, -90, 0, 0, 0, 0, 1, 140);
  addDotLineShape( miniwaveShape, 0xFFFFFF, 270, -75, 0, 0, 0, 0, 1, 140);
  for(var ii=0; ii<13; ii++){	addShapeB( foldShape, extrudeSettings, 0xFFFFFF, 165+ii*6, -85, +20, 0, Math.PI/2, 0, 1, 140); }
  for(var ii=0; ii<9; ii++){	addShapeB( foldShape, extrudeSettings, 0xFFFFFF, 165+ii*6, -15, +20, 0, Math.PI/2, 0, 1, 140); }
  addLineShape( foldShape, 0xFFFFFF, 185+9*5, -15, 0, 0, 0, 0, 1, 140);
  //addLineShape( foldShape, 0xFFFFFF, 185+9*5, -15, 5, 0, 0, 0, 1, 140);
  addDotLineShape( foldConnectorShape, 0xFFFFFF, 245, 30, 0, 0, 0, 0, 1, 140);







  // -----------------------------------------------------------------
  // render
  renderer = new THREE.WebGLRenderer( { antialias: true } );
  renderer.setPixelRatio( window.devicePixelRatio );
  renderer.setSize( window.innerWidth, window.innerHeight );
  container.appendChild( renderer.domElement );
  // stats
  stats = new Stats();
  //container.appendChild( stats.dom );
  // container
  container.style.touchAction = 'none';
  container.addEventListener( 'pointerdown', onPointerDown, false );
  //
  window.addEventListener( 'resize', onWindowResize, false );
}

function onWindowResize() {
  windowHalfX = window.innerWidth / 2;
  camera.aspect = window.innerWidth / window.innerHeight;
  camera.updateProjectionMatrix();
  renderer.setSize( window.innerWidth, window.innerHeight );
}

//
function onPointerDown( event ) {
  if ( event.isPrimary === false ) return;
  mouseXOnMouseDown = event.clientX - windowHalfX;
  targetRotationOnMouseDown = targetRotation;
  document.addEventListener( 'pointermove', onPointerMove, false );
  document.addEventListener( 'pointerup', onPointerUp, false );
}

function onPointerMove( event ) {
  if ( event.isPrimary === false ) return;
  mouseX = event.clientX - windowHalfX;
  targetRotation = targetRotationOnMouseDown + ( mouseX - mouseXOnMouseDown ) * 0.02;
}

function onPointerUp() {
  if ( event.isPrimary === false ) return;
  document.removeEventListener( 'pointermove', onPointerMove );
  document.removeEventListener( 'pointerup', onPointerUp );
}

//
function animate() {
  requestAnimationFrame( animate );
  render();
  stats.update();
}

function render() {
  group.rotation.y += ( targetRotation - group.rotation.y ) * 0.05;
  renderer.render( scene, camera );

  }
