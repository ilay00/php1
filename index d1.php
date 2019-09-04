<?php    
$a= mt_rand(-50, 50);
$b= mt_rand(-20, 20);



if($a>=0 xor $b>=0)
{
   $c=$b-$a;
   echo $c ."Разность";
}
elseif($a<0 || $b<0)
{
     $x=$a*$b;
     echo $x ."Произведения";
}
elseif($a>0 || $b<0)
{
    $y= $a+$b;
    echo $y ."сумма";
}

?>