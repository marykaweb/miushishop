<?php

ob_start();
include ROOT . "templates/banner/banner.tpl";
include ROOT . "templates/section/sets/sets-preview.tpl";
include ROOT . "templates/section/rolls/rolls-preview.tpl";
include ROOT . "templates/section/pizza/pizza-preview.tpl";
include ROOT . "templates/section/wok/wok-preview.tpl";
include ROOT . "templates/section/new-product/new-product.tpl";
include ROOT . "templates/section/advantage/advantage.tpl";
include ROOT . "templates/section/reviews/reviews.tpl";
include ROOT . "templates/section/feedback/feedback.tpl";
include ROOT . "templates/section/about-company/about-company.tpl";
$content = ob_get_contents();
ob_end_clean();

// шаблоны
include ROOT . "templates/_parts/_head.tpl";
include ROOT . "templates/_parts/_header.tpl";
include ROOT . "templates/_parts/_header-nav.tpl";
include ROOT . "templates/template.tpl";
include ROOT . "templates/_parts/_foot.tpl";
include ROOT . "templates/_parts/_footer.tpl";

?>