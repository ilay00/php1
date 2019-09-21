<? $mysqli = new mysqli("127.0.0.1", "root", "");
mysqli_query( $mysqli ,"SET NAMES 'cp1251'");
mysqli_query( $mysqli, "SET CHARACTER SET 'cp1251';");
mysqli_query( $mysqli ,"SET SESSION collation_connection = 'cp1251_general_ci';");
 mysqli_query( $mysqli, "SET NAMES 'utf8';");
mysqli_query( $mysqli, "SET CHARACTER SET 'utf8';");
mysqli_query( $mysqli ,"SET SESSION collation_connection = 'utf8_general_ci';");

if ($mysqli->connect_errno) {
    echo "Не удалось подключиться к MySQL: (" . $mysqli->connect_errno . ") " . $mysqli->connect_error;
}

?>

<!doctype html>
<html>
<head>
<title> <?=$title //вывел на страницу зоголовок?> </title>
<meta charset = "UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<link rel="stylesheet" type="text/css"href="css/css.css">
<link rel="stylesheet" type="text/css"href="css/csss.css">


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
<?

//параметры функции

//пар 1 создания базы
//пар 2 создания таблицы
//пар 3 id таб
//пар 4 заголовок 1 столбца
// пар5 замена txt в строке 
// пар6 заголовок 2 столбца
// пар7 заголовок 3 столбца
// пар8 знач 1
// пар 9 знач 2
// пар 10 знач 3
// пар 11 $txt2 id обновлен страницы
// пар 12 $txt3 строчка del  
?>

<?function doFeedbackAction($par1,$par2,$id_par2,$vel1,$txt,$txt2,$vel2,$val3,$vod1,$vod2,$vod3){

$resul = mysqli_query($mysqli,"CREATE DATABASE $par1");

 $result = mysqli_query($mysqli,"CREATE TABLE $par1. $par2(
                $id_par2 int ( 11 ) NOT NULL AUTO_INCREMENT,
              $vel1 varchar ( 255 ) NULL DEFAULT '',
                $vel2 varchar ( 255 ) NULL DEFAULT '',
                $val3 varchar ( 255 ) NULL DEFAULT '',
                PRIMARY KEY ( $id_par2)
                ) ");

                
         $result = mysqli_query($mysqli,"INSERT INTO $par1 . $par2($id_par2,$vel1,$vel2,$val3) VALUES(NULL,$vod1,$vod2,$vod3)");
        $res=mysqli_query($mysqli,"UPDATE $par1. $par2 SET $vel1=$txt WHERE $par2.$txt2");
        $re=mysqli_query($mysqli,"DELETE FROM $par1.$par2 WHERE $id_par2.$txt3");
        $resultrt = mysqli_query($mysqli,"SELECT * FROM  $par1.$par2");

      
           while ($row= mysqli_fetch_array($resultrt)){
            
           echo $row[0]."/".$row[1]."/".$row[2]."/".$row[3]."/"."<br>";
           }
             
        }                ?>
                           <?  $db='set';
                             $tab='jt';
                             $id="5"
                             $zagl="tre";
                             
                      doFeedbackAction($db,$tab,$id, $zagl);
       
          
        
            //echo $epms[2];
         /* $val= $mass[0];
             echo $val;*/
?>
</content>


<footer class="footer">
<div class="dateTxt"><?=$a?></div>
</footer>




<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>

</body></html>