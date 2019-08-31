<?php
$title="date"; //создал переменную с зоголовкам страници
$h1="<h1>";    // создал переменную и пресвоел ей значения виде тега h1 
$_h1="</h1>";
$datas=date('o'); //создал переменную и пресвоел ей значения виде функции date() с порамитром o - год
//echo $datas;
//var_dump($datas);

?>

<!doctype html>
<html>
<head>
<title> <?=$title //вывел на страницу зоголовок?> </title>
<meta charset = "UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
</head>
<body>
<?= $h1, $datas,$_h1;//вывел переменную с значением год офрмленную тегом h1?>
<?=  $datas //вывел переменную с значением после закрывающегося тега /h1?>




</body></html>