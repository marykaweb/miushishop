<?php
$dsn = "mysql:host=".DB_HOST.";dbname=".DB_NAME.";charset=utf8";

$opt = array(
    PDO::ATTR_ERRMODE  => PDO::ERRMODE_EXCEPTION,
    PDO::ATTR_DEFAULT_FETCH_MODE => PDO::FETCH_ASSOC
);

// Проверка корректности подключения
try { $pdo = new PDO($dsn, DB_USER, DB_PASS, $opt); } 
catch (PDOException $e) { die('Подключение не удалось: ' . $e->getMessage()); }