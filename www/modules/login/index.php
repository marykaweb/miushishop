<?php

// массив с ошибками
$errors = [];

if( $_POST['userLogin'] == '' && $_POST['userPassword'] == '' ){
	echo json_encode(array('result' => 'Введите email и пароль'));
} else if ( $_POST['userLogin'] == '' ) {
	echo json_encode(array('result' => 'Введите email'));
} else if ( $_POST['userPassword'] == '' ) {
	echo json_encode(array('result' => 'Введите пароль'));
} else {
	$user = $_POST['userLogin'];
	$password = $_POST['userPassword'];

	$allowed = array($user,$password); // allowed fields
	$sql = "INSERT INTO users SET ".pdoSet($allowed,$values);
	$stm = $dbh->prepare($sql);
	$stm->execute($values);

	echo json_encode(array('result' => 'success'));
}
