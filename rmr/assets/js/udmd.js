var url_metadata = "https://rrmmrr.ddns.net/status-json.xsl";
var current_title = "";

var boxcount=0;
var global_index = 0;
var global_key = "POPTOP501.E316";
var past_key = "POPTOP501.E316";
function getmetadata(){
    $.getJSON( url_metadata, function( data ) {
        current_title = data.icestats.source[0].title;
        var p = current_title.search("RMR-")+4;
        var n = current_title.length;
        global_key = current_title.substring(p, n-1);
        //global_index = parseInt(current_title.substring(n-4, n-1));
        //console.log(global_key, list_metadata[global_key].length);
        //$("#stats").html("<p><b>Ahora Suena: </b>"+current_title+"</p>");
    })
}
jQuery(document).ready(function($) { 
    getmetadata();
    setInterval(getmetadata, 5000);
    });
//$(document).ready(function(){

// Esta es la versión que pone los datos en una lista
/*$.getJSON( url_metadata, function( data ) {
    var items = [];
    var v1 = data.icestats.source[0].title
    items.push( "<li id=title'>" + v1 + "</li>" );

    $( "<ul/>", {
    "class": "my-new-list",
    html: items.join( "" )
    }).appendTo( "body" );
});*/