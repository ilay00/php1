<?php
//Группа функций арефметических действий
function slog($oneSlog, $twoSlog)
{
    $sum=$oneSlog+$twoSlog;
    return $sum;
}


function vich($min,$vich)
{
    $raz=$min-$vich;
    return $raz;
}


function umnaj($oneMnoj,$twoMnoj)
{
    $proz=$oneMnoj*$twoMnoj;
    return $proz;
}



 function deleniy($delet,$delem)
{
    $chast=$delet/$delem;
    return $chast;
}

//функция орефметических действий 

function mathOperation($arg1,$arg2,$operation)
{
    
            switch($operation){
                case '+':
                echo slog($arg1,$arg2);
                break;
                case '-':
               echo vich($arg1,$arg2);
                break;
                case '*':
                echo umnaj($arg1,$arg2);
                break;
                case '/':
                 echo deleniy($arg1,$arg2);
                break;
                default:
                echo "";
       }

          return   $rez;
     }


    





?>

<?$a=date('Y год');

$navig= [
'minu'=>'<a class="nav-link active" id="v-pills-home-tab" data-toggle="pill" href="#v-pills-home" role="tab" aria-controls="v-pills-home" aria-selected="true">Home</a>',
'<a class="nav-link" id="v-pills-profile-tab" data-toggle="pill" href="#v-pills-profile" role="tab" aria-controls="v-pills-profile" aria-selected="false"></a>',
'<a class="nav-link" id="v-pills-messages-tab" data-toggle="pill" href="#v-pills-messages" role="tab" aria-controls="v-pills-messages" aria-selected="false">Messages</a>',
'<a class="nav-link" id="v-pills-settings-tab" data-toggle="pill" href="#v-pills-settings" role="tab" aria-controls="v-pills-settings" aria-selected="false">Settings</a>'];
?>


<!doctype html>
<html>
<head>
<title> <?=$title //вывел на страницу зоголовок?> </title>
<meta charset = "UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<link rel="stylesheet" type="text/css"href="css/css.css">

</head>
<body>

<header><br><h1>PhP_one___///</h1><br><br></header>
<new  class="n">
<div class="row">
  <div class="col-3">
    <div class="nav flex-column nav-pills" id="v-pills-tab" role="tablist" aria-orientation="vertical">
   <? foreach($navig as $Keycity1=>$c):?>
       <?echo $c;?>
    </div>
  </div>
 
    <?php endforeach;?>
  </div>
</div>
</new>
<content>
<form action="#" method="GET">
<fieldset>
<input type="text" name="vel1"  size ="15" placeholder = "" >

<input type="text" name="vel2" size ="15" placeholder = "" >

<input type = "submit"  name="but1" value = "*" />
<input type = "submit" name="but2" value = "/" />
<input type = "submit" name="but3" value = "+" />
<input type = "submit" name="but4" value = "-" />

</fieldset>
<? 
$vel1= $_REQUEST['vel1'];
if(!$vel1==0)
   {

   }else{echo"Деления на 0!!!";
      exit;}
$vel2= $_REQUEST['vel2'];
$b1= $_REQUEST['but1'];
$b2= $_REQUEST['but2'];
$b3= $_REQUEST['but3'];
$b4= $_REQUEST['but4'];
mathOperation($vel1,$vel2,$b1);
 mathOperation($vel1,$vel2,$b2);
 mathOperation($vel1,$vel2,$b3);
  mathOperation($vel1,$vel2,$b4);
?>
</form>

</content>

<footer class="footer">
<div class="dateTxt"><?=$a?></div>
</footer>

<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>

</body></html>