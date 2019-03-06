<?php

/* Путь до корневой директории скрипта по протоколу HTTP */
define('HOST', $_SERVER['REQUEST_SCHEME'] . '://' . $_SERVER['HTTP_HOST'] . '/');
/* Физический путь до корневой директории */
define('ROOT', dirname(__FILE__) . '/');

require ROOT . "config.php";
require ROOT . "db.php";
/* ------------------------------

РОУТЕР

------------------------------ */
$uri = $_SERVER["REQUEST_URI"];
$uri = rtrim($uri, "/");
$uri = filter_var($uri, FILTER_SANITIZE_URL);
$uri = substr($uri, 1);
$uri = explode('?', $uri);

switch ( $uri[0] ) {
	case '':
		include ROOT . "modules/main/index.php";
		break;
	// case 'login':
	// 	include ROOT . "modules/login/index.php";
	// 	break;
}