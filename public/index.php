<?php
/*
|--------------------------------------------------------------------------
| PUBLIC Base Loader
|--------------------------------------------------------------------------
|
| require the initialize.ini file to load core Libraries via Autoloader
| object
|
*/

// require APP config file
require_once '../system/configs/app.cfg';
$database = $autoLoader->instantiateClass['fynxDatabase'];

// require/Load autoloader object
require_once FYNX_DIR . 'system/autoloader.php';

// Change the autoloader config
// $autoLoader->set_autoload_config(FYNX_PUBLIC['config'] . 'autoload.cfg');

// load all default files and dependancies
$autoLoader->load_files(FYNX_PUBLIC['core']);