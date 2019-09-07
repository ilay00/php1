<?php
$n=10;
$i=0;
do
{
    echo $i;
 
    $rezul=$i%2;
    
    switch($rezul)
    {
      case'0':
   
      
      echo "- четная";
      print_r("<br>");
      print_r("<br>");
      break;
      
      case'1':
   
      echo " - Не четная";
      print_r("<br>");
      print_r("<br>");
      break;
     
    }
  
$i++;
}
while($i<=$n);
?>