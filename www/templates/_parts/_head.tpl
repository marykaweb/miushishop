<!DOCTYPE html>
<html lang="ru">

<head>
	<meta charset="UTF-8" />
	<meta name="viewport" content="width=device-width,initial-scale=1, shrink-to-fit=no" />
	<!--[if IE]><meta http-equiv="X-UA-Compatible" content="IE=edge"/><![endif]-->
	<meta http-equiv="X-UA-Compatible" content="IE=edge" />
	<title>
		<?php if ( @$title != '' ) {
			echo $title ;
		} else {
			echo SITE_NAME;
		} ?>
	</title>
	<meta name="keywords" content="" />
	<meta name="description" content="" />
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous" />
	<link rel="stylesheet" href="<?=HOST?>templates/assets/libs/bootstrap4-grid-customized/custom-grid.css" />
	<link rel="stylesheet" href="<?=HOST?>templates/assets/libs/owlCarousel/owl.carousel.min.css" />
	<link rel="stylesheet" href="<?=HOST?>templates/assets/libs/jquery-custom-scrollbar/jquery.custom-scrollbar.css" />
	<link href="https://fonts.googleapis.com/css?family=Open+Sans:300i,400,600i|Roboto+Slab:400,700&amp;amp;subset=cyrillic-ext" rel="stylesheet" />
	<link rel="stylesheet" href="<?=HOST?>templates/assets/fonts/lemontuesday/lemontuesday.css" />
	<link rel="stylesheet" href="<?=HOST?>templates/assets/css/main.css" />
	<script src="https://api-maps.yandex.ru/2.1/?lang=ru_RU" type="text/javascript"></script>
	<!--[if lt IE 9]><script src="http://cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.2/html5shiv.min.js"></script><![endif]-->
</head>