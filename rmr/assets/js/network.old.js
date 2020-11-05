import * as THREE from './build/three.module.js';
import Stats from '/rmr/assets/libs/stats.module.js';
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

  var maxParticleCount = 800;
  var particleCount = 500;
  var r = 800;
  var rHalf = r / 2;

  var effectController = {
    showDots: true,
    showLines: true,
    minDistance: 150,
    limitConnections: true,
    maxConnections: 20,
    particleCount: 600
  };

  init();
  animate();

  function init() {
    //initGUI();

    container = document.getElementById( 'container 2' );
    // camera stuff
    camera = new THREE.PerspectiveCamera( 45, window.innerWidth / window.innerHeight, 1, 5000 );
    camera.position.z = 2000;
    // scene controls 
    var controls = new OrbitControls( camera, container );
    controls.minDistance = 1000;
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
        velocity: new THREE.Vector3( - 1 + Math.random() * 2, - 1 + Math.random() * 2, - 1 + Math.random() * 2 ),
        numConnections: 0
      } );

    }
    // set drawRange and other attribute
    particles.setDrawRange( 0, particleCount );
    particles.setAttribute( 'position', new THREE.BufferAttribute( particlePositions, 3 ).setUsage( THREE.DynamicDrawUsage ) );
    // create a point cloud with particles and material
    pointCloud = new THREE.Points( particles, pMaterial );
    group.add( pointCloud );

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

    //

    renderer = new THREE.WebGLRenderer( { antialias: true } );
    renderer.setPixelRatio( window.devicePixelRatio );
    renderer.setSize( window.innerWidth, window.innerHeight );
    renderer.outputEncoding = THREE.sRGBEncoding;

    container.appendChild( renderer.domElement );

    //

    stats = new Stats();
    container.appendChild( stats.dom );

    window.addEventListener( 'resize', onWindowResize, false );

  }

  function onWindowResize() {

    camera.aspect = window.innerWidth / window.innerHeight;
    camera.updateProjectionMatrix();

    renderer.setSize( window.innerWidth, window.innerHeight );
  }

  function animate() {

    var vertexpos = 0;
    var colorpos = 0;
    var numConnected = 0;

    for ( var i = 0; i < particleCount; i ++ )
      particlesData[ i ].numConnections = 0;

    for ( var i = 0; i < particleCount; i ++ ) {

      // get the particle
      var particleData = particlesData[ i ];

      particlePositions[ i * 3 ] += particleData.velocity.x;
      particlePositions[ i * 3 + 1 ] += particleData.velocity.y;
      particlePositions[ i * 3 + 2 ] += particleData.velocity.z;

      if ( particlePositions[ i * 3 + 1 ] < - rHalf || particlePositions[ i * 3 + 1 ] > rHalf )
        particleData.velocity.y = - particleData.velocity.y;

      if ( particlePositions[ i * 3 ] < - rHalf || particlePositions[ i * 3 ] > rHalf )
        particleData.velocity.x = - particleData.velocity.x;

      if ( particlePositions[ i * 3 + 2 ] < - rHalf || particlePositions[ i * 3 + 2 ] > rHalf )
        particleData.velocity.z = - particleData.velocity.z;

      if ( effectController.limitConnections && particleData.numConnections >= effectController.maxConnections )
        continue;

      // Check collision
      for ( var j = i + 1; j < particleCount; j ++ ) {

        var particleDataB = particlesData[ j ];
        if ( effectController.limitConnections && particleDataB.numConnections >= effectController.maxConnections )
          continue;

        var dx = particlePositions[ i * 3 ] - particlePositions[ j * 3 ];
        var dy = particlePositions[ i * 3 + 1 ] - particlePositions[ j * 3 + 1 ];
        var dz = particlePositions[ i * 3 + 2 ] - particlePositions[ j * 3 + 2 ];
        var dist = Math.sqrt( dx * dx + dy * dy + dz * dz );

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

        }

      }

    }


    linesMesh.geometry.setDrawRange( 0, numConnected * 2 );
    linesMesh.geometry.attributes.position.needsUpdate = true;
    linesMesh.geometry.attributes.color.needsUpdate = true;

    pointCloud.geometry.attributes.position.needsUpdate = true;

    requestAnimationFrame( animate );

    stats.update();
    render();

  }

  function render() {

    var time = Date.now() * 0.001;

    group.rotation.y = time * 0.1;
    renderer.render( scene, camera );
    labelRenderer.render( scene, camera );
  }
