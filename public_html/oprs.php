<?php
require("conect_bd.php");


$good= $_REQUEST['good'];
$norml= $_REQUEST['norml'];
$bad= $_REQUEST['bad'];


if($good==true){
  mysqli_query($mysqli,"INSERT INTO `opros` (`id`, `good`) VALUES (NULL, 1)");
}

if($norml==true){
  mysqli_query($mysqli,"INSERT INTO `oprosa` (`id`, `norml`) VALUES (NULL, 1)");
}

if($bad==true){
  mysqli_query($mysqli,"INSERT INTO `oprosB` (`id`, `bad`) VALUES (NULL, 1)");
 
}
$resulta = mysqli_query($mysqli,"SELECT * FROM `opros`");

$mass = array();

while($rws = mysqli_fetch_assoc($resulta)){
   $mass[] = $rws['id'];  
}
$val_1=(count($mass));



$resultb = mysqli_query($mysqli,"SELECT * FROM `oprosa`");

$mass = array();

while($rws = mysqli_fetch_assoc($resultb)){
   $mass[] = $rws['id'];  
}
$val_2=(count($mass));


$resultc = mysqli_query($mysqli,"SELECT * FROM `oprosB`");
$mass = array();

while($rws = mysqli_fetch_assoc($resultc)){
   $mass[] = $rws['id'];  
}
$val_3=(count($mass));
?>