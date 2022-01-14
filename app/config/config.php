<?php
define('SERVIDOR', 'localhost');
define('USUARIO', 'root');
define('PASSWOD', '');
define('BD', 'bdfarma');

$URL = 'http://localhost/sistema_farmacia';

$servidor = "mysql:dbname=".BD.";host=".SERVIDOR;

try{
    $pdo = new PDO($servidor, USUARIO, PASSWOD,array(PDO::MYSQL_ATTR_INIT_COMMAND=>"SET NAMES utf8"));
    echo "<script>alert('conexion exitosa')</script>";
}catch (PDOException $e){
    echo "<script>alert('conexion deshonrosa')</script>";
}


?>