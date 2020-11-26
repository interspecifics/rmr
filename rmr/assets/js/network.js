//import * as THREE from '/assets/js/build/three.module.js';
import * as THREE from '/rmr/assets/js/build/three.module.js';
//import Stats from 'assets/libs/stats.module.js';
import { OrbitControls } from '/rmr/assets/controls/OrbitControls.js';


  var container, stats;
  var group;
  var particlesData = [];
  var camera, scene, renderer;
  var positions, colors;
  var particles;
  var pointCloud;
  var particlePositions;
  var linesMesh;
  var targetRotation = 0;
  var targetRotationOnMouseDown = 0;
  var mouseX = 0;
  var mouseXOnMouseDown = 0;

  var maxParticleCount = 300;
  var particleCount = 300;
  var r = 800;
  var rHalf = r / 2;

  var effectController = {
    showDots: true,
    showLines: true,
    minDistance: 150,
    limitConnections: true,
    maxConnections: 12,
    particleCount: 200
  };

  var elem1, elem2, elem3;

  var elems = [];
  var aux_elem;
  var aux_vec;


  init();
  animate();

  function init() {
    //initGUI();
    //container id
    container = document.getElementById( 'container2' );
    // camera stuff
    camera = new THREE.PerspectiveCamera( 45, window.innerWidth / window.innerHeight, 1, 5000 );
    camera.position.z = 1500;
    // scene controls
    var controls = new OrbitControls( camera, container );
    controls.minDistance = 500;
    controls.maxDistance = 1500;
    scene = new THREE.Scene();
    group = new THREE.Group();
    scene.add( group );

    // helper ?
    var helper = new THREE.BoxHelper( new THREE.Mesh( new THREE.BoxBufferGeometry( r, r, r ) ) );
    helper.material.color.setHex( 0x000000 );
    helper.material.blending = THREE.AdditiveBlending;
    helper.material.transparent = true;
    group.add( helper );

    // segments and arrays alloc
    var segments = maxParticleCount * maxParticleCount;
    positions = new Float32Array( segments * 3 );
    colors = new Float32Array( segments * 3 );
    // a material for something
    var pMaterial = new THREE.PointsMaterial( {
      color: 0x00C0C3,
      size: 6,
      blending: THREE.AdditiveBlending,
      transparent: true,
      sizeAttenuation: false
    } );

    // init particles array
    particles = new THREE.BufferGeometry();
    particlePositions = new Float32Array( maxParticleCount * 3 );
    // random positions
    for ( var i = 0; i < maxParticleCount; i ++ ) {
      var x = Math.random() * r - r / 2;
      var y = Math.random() * r - r / 2;
      var z = Math.random() * r - r / 2;
      particlePositions[ i * 3 ] = x;
      particlePositions[ i * 3 + 1 ] = y;
      particlePositions[ i * 3 + 2 ] = z;
      // add it to the geometry
      particlesData.push( {
        velocity: new THREE.Vector3( -0.5 + Math.random(), -0.5 + Math.random(), -0.5 + Math.random() ),
        numConnections: 0
      } );

    }
    // set drawRange and other attribute
    particles.setDrawRange( 0, particleCount );
    particles.setAttribute( 'position', new THREE.BufferAttribute( particlePositions, 3 ).setUsage( THREE.DynamicDrawUsage ) );
    // create a point cloud with particles and material
    pointCloud = new THREE.Points( particles, pMaterial );
    group.add( pointCloud );


    // create the node labels
    /*console.log("particles:" + particleCount);
    //for (var i = 0; i < particleCount; i++){
    var spritey = makeTextSprite( "nodo" , { fontsize: 20, backgroundColor: {r:0, g:255, b:255, a:0.7} } );
    var posvec = new THREE.Vector3(particlePositions[i*3 + 0], particlePositions[i*3 + 1], particlePositions[i*3 + 2]);
    //spritey.setAttribute( 'position', new THREE.BufferAttribute( particlePositions, 3 ).setUsage( THREE.DynamicDrawUsage ) );
    spritey.position.set(posvec);
    group.add( spritey );
    //console.log(posvec)
    //}*/



    // create buffergeometry
    var geometry = new THREE.BufferGeometry();
    geometry.setAttribute( 'position', new THREE.BufferAttribute( positions, 3 ).setUsage( THREE.DynamicDrawUsage ) );
    geometry.setAttribute( 'color', new THREE.BufferAttribute( colors, 3 ).setUsage( THREE.DynamicDrawUsage ) );
    geometry.computeBoundingSphere();
    geometry.setDrawRange( 0, 0 );
    var material = new THREE.LineBasicMaterial( {
      vertexColors: true,
      blending: THREE.AdditiveBlending,
      transparent: true
    } );
    linesMesh = new THREE.LineSegments( geometry, material );
    group.add( linesMesh );

    // create the label_divs
    /*var particleDiv = container.createElement( 'div' );
    particleDiv.className = 'label';
    particleDiv.textContent = 'node_x';
    particleDiv.style.marginTop = '-1em';
    var particleLabel = new CSS2DObject( particleDiv );
    particleLabel.position.set( 0, MOON_RADIUS, 0 );
    moon.add( particleLabel );*/

    // create the renderer
    renderer = new THREE.WebGLRenderer( { antialias: true } );
    renderer.setPixelRatio( window.devicePixelRatio );
    renderer.setSize( window.innerWidth, window.innerHeight );
    renderer.outputEncoding = THREE.sRGBEncoding;
    container.appendChild( renderer.domElement );
    // the text renderer
    /*labelRenderer = new CSS2DRenderer();
    labelRenderer.setSize( window.innerWidth, window.innerHeight );
    labelRenderer.domElement.style.position = 'absolute';
    labelRenderer.domElement.style.top = '0px';
    container.appendChild( labelRenderer.domElement );*/


    //
    const labelContainerElem = document.querySelector('#labels');
    for (var i=0; i<particleCount; i++){
      aux_elem = document.createElement('div');
      aux_elem.textContent = genres_v3[i];
      elems.push(aux_elem);
      labelContainerElem.appendChild(aux_elem);
    }

    /*
    elem1 = document.createElement('div');
    elem1.textContent = "Uno";
    labelContainerElem.appendChild(elem1);
    elem2 = document.createElement('div');
    elem2.textContent = "Dos";
    labelContainerElem.appendChild(elem2);
    elem3 = document.createElement('div');
    elem3.textContent = "Tres";
    labelContainerElem.appendChild(elem3);
    */



    /*/ stats
    stats = new Stats();
    container.appendChild( stats.dom );
    window.addEventListener( 'resize', onWindowResize, false );*/
  }

  /*
  function makeTextSprite( message, parameters ){
    if ( parameters === undefined ) parameters = {};
    //
    var fontface = parameters.hasOwnProperty("fontface") ?
      parameters["fontface"] : "Arial";
    var fontsize = parameters.hasOwnProperty("fontsize") ?
      parameters["fontsize"] : 18;
    var borderThickness = parameters.hasOwnProperty("borderThickness") ?
      parameters["borderThickness"] : 4;
    var borderColor = parameters.hasOwnProperty("borderColor") ?
      parameters["borderColor"] : { r:255, g:255, b:255, a:1.0 };
    var backgroundColor = parameters.hasOwnProperty("backgroundColor") ?
      parameters["backgroundColor"] : { r:0, g:0, b:0, a:0.5 };
    //var spriteAlignment = THREE.SpriteAlignment.topLeft;

    var canvas = document.createElement('canvas');
    var context = canvas.getContext('2d');
    context.font = "Bold " + fontsize + "px " + fontface;
    // get size data (height depends only on font size)
    var metrics = context.measureText( message );
    var textWidth = metrics.width;
    // background color
    context.fillStyle   = "rgba(" + backgroundColor.r + "," + backgroundColor.g + ","
                    + backgroundColor.b + "," + backgroundColor.a + ")";
    // border color
    context.strokeStyle = "rgba(" + borderColor.r + "," + borderColor.g + ","
                    + borderColor.b + "," + borderColor.a + ")";
    context.lineWidth = borderThickness;
    roundRect(context, borderThickness/2, borderThickness/2, textWidth + borderThickness, fontsize * 1.2 + borderThickness, 2);
    // 1.4 is extra height factor for text below baseline: g,j,p,q.
    // text color
    context.fillStyle = "rgba(0, 0, 0, 1.0)";
    context.fillText( message, borderThickness, fontsize + borderThickness);
    // canvas contents will be used for a texture
    var texture = new THREE.Texture(canvas)
    texture.needsUpdate = true;
    //
    var spriteMaterial = new THREE.SpriteMaterial(
      { map: texture, color: 0xffffff } );
    var sprite = new THREE.Sprite( spriteMaterial );
    //sprite.scale.set(100,50,1.0);
    return sprite;
  }


  function roundRect(ctx, x, y, w, h, r)
  {
      ctx.beginPath();
      ctx.moveTo(x+r, y);
      ctx.lineTo(x+w-r, y);
      ctx.quadraticCurveTo(x+w, y, x+w, y+r);
      ctx.lineTo(x+w, y+h-r);
      ctx.quadraticCurveTo(x+w, y+h, x+w-r, y+h);
      ctx.lineTo(x+r, y+h);
      ctx.quadraticCurveTo(x, y+h, x, y+h-r);
      ctx.lineTo(x, y+r);
      ctx.quadraticCurveTo(x, y, x+r, y);
      ctx.closePath();
      ctx.fill();
    ctx.stroke();
  }*/



  function onWindowResize() {
    camera.aspect = window.innerWidth / window.innerHeight;
    camera.updateProjectionMatrix();
    renderer.setSize( window.innerWidth, window.innerHeight );
    //labelRenderer.setSize( window.innerWidth, window.innerHeight );
  }

  function animate() {

    var vertexpos = 0;
    var colorpos = 0;
    var numConnected = 0;
    const canvas = renderer.domElement;

    for ( var i = 0; i < particleCount; i ++ )
      particlesData[ i ].numConnections = 0;

    for ( var i = 0; i < particleCount; i ++ ) {
      // get the particle, update pos
      var particleData = particlesData[ i ];
      particlePositions[ i * 3 ] += particleData.velocity.x;
      particlePositions[ i * 3 + 1 ] += particleData.velocity.y;
      particlePositions[ i * 3 + 2 ] += particleData.velocity.z;

      // bounce
      if ( particlePositions[ i * 3 + 1 ] < - rHalf || particlePositions[ i * 3 + 1 ] > rHalf )
        particleData.velocity.y = - particleData.velocity.y;
      if ( particlePositions[ i * 3 ] < - rHalf || particlePositions[ i * 3 ] > rHalf )
        particleData.velocity.x = - particleData.velocity.x;
      if ( particlePositions[ i * 3 + 2 ] < - rHalf || particlePositions[ i * 3 + 2 ] > rHalf )
        particleData.velocity.z = - particleData.velocity.z;
      if ( effectController.limitConnections && particleData.numConnections >= effectController.maxConnections )
        continue;

        // check for collision / proximiy
      for ( var j = i + 1; j < particleCount; j ++ ) {
        var particleDataB = particlesData[ j ];
        if ( effectController.limitConnections && particleDataB.numConnections >= effectController.maxConnections )
          continue;
        var dx = particlePositions[ i * 3 ] - particlePositions[ j * 3 ];
        var dy = particlePositions[ i * 3 + 1 ] - particlePositions[ j * 3 + 1 ];
        var dz = particlePositions[ i * 3 + 2 ] - particlePositions[ j * 3 + 2 ];
        var dist = Math.sqrt( dx * dx + dy * dy + dz * dz );
        // add connection if available
        if ( dist < effectController.minDistance ) {
          particleData.numConnections ++;
          particleDataB.numConnections ++;
          var alpha = 1.0 - dist / effectController.minDistance;
          positions[ vertexpos ++ ] = particlePositions[ i * 3 ];
          positions[ vertexpos ++ ] = particlePositions[ i * 3 + 1 ];
          positions[ vertexpos ++ ] = particlePositions[ i * 3 + 2 ];
          positions[ vertexpos ++ ] = particlePositions[ j * 3 ];
          positions[ vertexpos ++ ] = particlePositions[ j * 3 + 1 ];
          positions[ vertexpos ++ ] = particlePositions[ j * 3 + 2 ];
          colors[ colorpos ++ ] = alpha;
          colors[ colorpos ++ ] = alpha;
          colors[ colorpos ++ ] = alpha;
          colors[ colorpos ++ ] = alpha;
          colors[ colorpos ++ ] = alpha;
          colors[ colorpos ++ ] = alpha;
          numConnected ++;
        } // end if
      } // end collition check

    // update labels
    aux_vec = new THREE.Vector3(positions[3*i], positions[3*i + 1], positions[3*i + 2]);
    var p1 = new THREE.Vector3( aux_vec.x, aux_vec.y, aux_vec.z).project( camera );
    const x = (p1.x *  .5 + .5) * canvas.clientWidth;
    const y = (p1.y * -.5 + .5) * canvas.clientHeight;
    elems[i].style.transform = `translate(-50%, -50%) translate(${x}px,${y}px)`;

    } // end particles loop

/*
    var v1 = new THREE.Vector3(positions[0], positions[1], positions[2]);
    var v2 = new THREE.Vector3(positions[300], positions[301], positions[302]);
    var v3 = new THREE.Vector3(positions[600], positions[601], positions[602]);
    // get projection position and move
    var p1 = new THREE.Vector3( v1.x, v1.y, -1 ).project( camera );
    const x = (p1.x *  .5 + .5) * canvas.clientWidth;
    const y = (p1.y * -.5 + .5) * canvas.clientHeight;
    elem1.style.transform = `translate(-50%, -50%) translate(${x}px,${y}px)`;
    var p2 = new THREE.Vector3( v2.x, v2.y, -1 ).project( camera );
    const x2 = (p2.x *  .5 + .5) * canvas.clientWidth;
    const y2 = (p2.y * -.5 + .5) * canvas.clientHeight;
    elem2.style.transform = `translate(-50%, -50%) translate(${x2}px,${y2}px)`;
    var p3 = new THREE.Vector3( v3.x, v3.y, -1 ).project( camera );
    const x3 = (p3.x *  .5 + .5) * canvas.clientWidth;
    const y3 = (p3.y * -.5 + .5) * canvas.clientHeight;
    elem3.style.transform = `translate(-50%, -50%) translate(${x3}px,${y3}px)`;
*/



    linesMesh.geometry.setDrawRange( 0, numConnected * 2 );
    linesMesh.geometry.attributes.position.needsUpdate = true;
    linesMesh.geometry.attributes.color.needsUpdate = true;
    pointCloud.geometry.attributes.position.needsUpdate = true;
    requestAnimationFrame( animate );
    //stats.update();
    render();
  }

  function render() {

    var time = Date.now() * 0.001;

    //group.rotation.y = time * 0.1;
    renderer.render( scene, camera );
    //labelRenderer.render( scene, camera );
  }
