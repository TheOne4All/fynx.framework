<!DOCTYPE html>
<html lang="en">

<head>
    <title><?= APP['name'] ?></title>

    <!-- Meta -->
    <meta charset="utf-8">
    <meta name="viewport"
        content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no, shrink-to-fit=no">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="description" content="#">
    <meta name="keywords" content="Admin , Study, Education, Jencube">
    <meta name="Jencube" content="#">

    <link rel="icon" href="<?= FAVICON ?>" type="image/x-icon">

    <?php

    // Load StyleSheets Library
    $autoLoader = new System\Mapping\Autoloader;
    $autoLoader->loadFiles('stylesheets/libraries/', 'css');
    $autoLoader->loadFiles('templates/origin/css/', 'css');
    ?>

</head>

<!-- toggle between the MENU-PIN and MENU-UNPIN class to slide the left menu side bar 
toggle between SIDEBAR-OPEN to display menu side bar in mobile view-->

<body class="menu-pin fixed-header error-page">

    <!-- Customize theme default settings -->
    <?php require_once 'customizetheme.tpl'; ?>

    <!-- Side-bar Layout -->
    <?php require_once 'sidebar.tpl'; ?>

    <!-- Alert Display Notification -->
    <?php $this->alert($_GET); ?>

    <div class="page-container">

        <!-- Top-Bar Layout -->
        <?php require_once 'topbar.tpl'; ?>


        <div class="page-content-wrapper">

            <!-- Get Content -->
            <?php require_once $this->master_content; ?>

            <!-- Footer Layout -->
            <?php require_once 'footer.tpl'; ?>

        </div>

    </div>

    <!-- Quick-View Layout -->
    <?php require_once 'quickview.tpl'; ?>

    <!-- Search-Overlay Layout -->
    <?php //require_once 'searchoverlay.tpl'; 
    ?>

    <!-- JavaScript Library Layout -->
    <?php require_once 'scripts.tpl'; ?>

    <!-- <div id="pg-visible-sm" class="visible-sm"></div>
    <div id="pg-visible-xs" class="visible-xs"></div> -->

</body>

</html>