<?php

$city[0]=['Московская область:'=>['Москва,','Зеленоград,','Клин.']];
$city[1]=['Ленинградская область:'=>['Санкт-Петербург,','Всеволожск,', 'Павловск,', 'Кронштадт.']];



foreach($city[0] as $Keycity=>$b)
     {echo '<br>'.$Keycity;}
     foreach($b as $a)
     {echo $a;}

     foreach($city[1] as $Keycity1=>$c)
     {echo '<br>'.$Keycity1;}
     foreach($c as $b)
     {echo $b;}
?>