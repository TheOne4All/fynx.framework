<?php

error_reporting(E_ALL | E_WARNING | E_NOTICE);
ini_set('display_errors', TRUE);

//echo $_SERVER['DOCUMENT_ROOT'];
//echo __DIR__;
//Sample connection code based on the database.lib:

include('database.lib');

$q = $fynxDatabase->query("SELECT * FROM `stv_org_user` WHERE org_user_id = 1 ORDER BY org_user_name DESC");

if ( $q === TRUE ) {
    var_dump($fynxDatabase->fetch('obj'));
}


?>