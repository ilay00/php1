﻿<?php
//объявил две переменные 
$a=10;
$b=26;

//пресвоил $a переменной $b
echo $a ."<br>";
echo $b."<br>";
$a=$b;
echo"<br>". $a."<br>"; //вывел на экран результата

//пресвоил $b переменной $a
$b=26;
$a=10;
$b=$a;
echo "<br>".$b;//вывел на экран //вывел на экран результата

?>