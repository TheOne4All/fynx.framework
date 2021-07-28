<!DOCTYPE html>
<html lang="en">

<head>
    <title><?= APP['name'] ?></title>

    <!-- Meta -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0, minimal-ui">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="description" content="#">
    <meta name="keywords" content="Admin , Church, CGMI, Jencube">
    <meta name="Jencube" content="#">

    <!-- Favicon icon -->
    <link rel="icon" href="<?= FAVICON ?>" type="image/x-icon">

    <?php

    // Load StyleSheets Library
    $autoLoader = new System\Mapping\Autoloader;
    // $autoLoader->loadFiles('stylesheets/libraries/', 'css');
    $autoLoader->loadFiles('templates/adminty/files/bower_components/bootstrap/css/', 'css');
    $autoLoader->loadFiles('templates/adminty/css/', 'css');
    ?>


</head>

<body class="hold-transition sidebar-mini">

    <!-- Preloader Layout -->
    <?php require_once 'preloader.tpl'; ?>

    <div id="pcoded" class="pcoded">
        <div class="pcoded-overlay-box"></div>
        <div class="pcoded-container navbar-wrapper">

            <!-- Top-Bar Layout -->
            <?php require_once 'topbar.tpl'; ?>

            <!-- Alert Display Notification -->
            <?php $this->alert($_GET); ?>

            <!-- Chat-List Layout -->
            <?php require_once 'chatlist.tpl'; ?>

            <!-- Chat-Messenger Layout -->
            <?php require_once 'chatmsg.tpl'; ?>

            <div class="pcoded-main-container">
                <div class="pcoded-wrapper">

                    <!-- Side-bar Layout -->
                    <?php require_once 'sidebar.tpl'; ?>

                    <!-- Content Layout -->
                    <div class="pcoded-content">
                        <div class="pcoded-inner-content">

                            <!-- Get Content -->
                            <?php require_once $this->master_content; ?>

                            <!-- Slide-in Right-Bar Container -->
                            <div id="styleSelector"></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Footer Layout -->
    <?php require_once 'footer.tpl'; ?>

</body>

</html>