<?php
include CONFIG_DIR
//$mysqli = mysqli_connect('localhost', 'root', '', 'geekbrains') or die('Not connection to DB');

$query = "SELECT * FROM img_min WHERE age > 25 ORDER BY age DESC";

$result_bd = mysqli_query(myDbConnect(), $query);
$students = [];

while ($row = mysqli_fetch_assoc($result_bd)) {
var_dump( $row);
}

mysqli_close(myDbConnect());