<?php


    

  $mysqli = new mysqli("127.0.0.1", "root", "", "agidelio");
mysqli_query( $mysqli ,"SET NAMES 'cp1251'");
mysqli_query( $mysqli, "SET CHARACTER SET 'cp1251';");
mysqli_query( $mysqli ,"SET SESSION collation_connection = 'cp1251_general_ci';");
 mysqli_query( $mysqli, "SET NAMES 'utf8';");
mysqli_query( $mysqli, "SET CHARACTER SET 'utf8';");
mysqli_query( $mysqli ,"SET SESSION collation_connection = 'utf8_general_ci';");

if ($mysqli->connect_errno) {
    echo "Не удалось подключиться к MySQL: (" . $mysqli->connect_errno . ") " . $mysqli->connect_error;
}
 

 /* echo $mysqli->host_info . "\n";   */
  


 
?>