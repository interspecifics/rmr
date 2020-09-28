<?php
$host=$_SERVER["HTTP_HOST"];

switch ($host) {

        case 'int-lab.cc':
                header("HTTP/1.1 301 Moved Permanently");
                header("Location: http://interspecifics.cc");
                exit();

        case 'int-lab.cc':
                header("HTTP/1.1 301 Moved Permanently");
                header("Location: http://interspecifics.cc");
                exit();

 

        default:
                header("Location: http://interspecifics.ccc");
                exit();

                }
?>
