<?php

require "libs/rb.php";

R::setup( 'mysql:host=localhost;dbname=dbmiushi','root', '' ); 
 
if ( !R::testConnection() )
{
        exit ('Нет соединения с базой данных');
}

?>