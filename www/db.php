<?
/* Путь до корневой директории скрипта по протоколу HTTP */
define('HOST', $_SERVER['REQUEST_SCHEME'] . '://' . $_SERVER['HTTP_HOST'] . '/');
/* Физический путь до корневой директории */
define('ROOT', dirname(__FILE__) . '/');