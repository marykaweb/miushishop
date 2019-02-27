<?php

require "../../db.php";

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

	var_dump($_POST);

	$users = R::dispense('users');
	$users->email = htmlentities($_POST['userLogin']);
	// // $user->role = 'user';
	$users->password = password_hash($_POST['userPassword'], PASSWORD_DEFAULT);
	R::store($users);
	// $_SESSION['logged_user'] = $user;
	// $_SESSION['login'] = 1;
	// $_SESSION['role'] = $user->role;
	// header('Location: ' . HOST . "profile-edit");
	// exit();

	echo json_encode(array('result' => 'success'));
}
