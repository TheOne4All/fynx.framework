<?php

    require_once '../system/configs/app.cfg';

    $database = $autoLoader->instantiateClass['fynxDatabase'];

    // Change the autoloader config
    $autoLoader->set_autoload_config( FYNX_PUBLIC['config'] . 'autoload.cfg' );

    // echo FYNX_PUBLIC['config'] . 'autoload.cfg';

    // var_dump(FYNX_PUBLIC['config'] . 'autoload.cfg');

    // $loadFiles = [
    //     FYNX_SYSTEM['core'] . 'processor.lib',
    //     FYNX_SYSTEM['system'] . 'router.php'
    // ];
    // var_dump(FYNX_SYxSCONFIG);

    $autoLoader->load_files( FYNX_PUBLIC['system'] );