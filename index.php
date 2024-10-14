<?php 
require_once "controladores/Plantilla.php";
require_once "controladores/Usuarios.php";
require_once "controladores/Educa.php";
require_once "controladores/Categorias.php";
require_once "controladores/Liceos.php";
require_once "controladores/Escuelas.php";
require_once "controladores/Liceos.php";
//require_once "controladores/Apodrados.php";


require_once "modelos/usuarios.php";
require_once "modelos/educa.php";
require_once "modelos/categorias.php";
require_once "modelos/liceos.php";
require_once "modelos/dem.php";

$plantilla = new Plantilla();
$plantilla->ctrPlantilla();

