<?php

$target_dir = "uploads/";
$target_file = $target_dir . basename($_FILES["upload_sound"]["name"]);
if (move_uploaded_file($_FILES["upload_sound"]["tmp_name"], $target_file)) {
  header("Content-Type:application/json");
  echo json_encode(
           array(
               "status"=>1,
               "message"=>"The file ". $target_file. " has been uploaded."
            ));
    } else {
      header("Content-Type:application/json");
      echo json_encode(
          array("status"=>0,
          "message"=>"Sorry, there was an error uploading your file."
        ));
    }
