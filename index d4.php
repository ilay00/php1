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
                echo "Нет оператора";
       }

          return   $rez;
     }


   mathOperation(23,5,'*');






?>