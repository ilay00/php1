
  







<?require('oprs.php'); ?>

   <form action="#" method="POST" name="myForm" id="myform" class="form">
   <fieldset>
   <p><input type="radio"name="good" id="gd" value="no" >Отлично &nbsp;<meter min="0" max="100" value="<?echo $val_1;?>"></meter></p>
    <p><input type="radio"name="norml" value="no">Хорошо &nbsp;<meter min="0" max="100" value="<?echo $val_2;?>"></meter></p>
    <p><input type="radio"name="bad" value="no" >Плохо &nbsp;<meter min="0" max="100" value="<?echo $val_3;?>"></meter></p>
    <p><input type="submit" value="Go">
   </fieldset>
  </form> 
</div>




