<!DOCTYPE html>
<html lang="en">

<head>
    <title><?= APP_NAME ?></title>

    <!-- Meta -->
    <meta charset="utf-8">
    <meta name="viewport"
        content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no, shrink-to-fit=no">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="description" content="#">
    <meta name="keywords" content="Admin , Study, Education, Jencube">
    <meta name="Jencube" content="#">

    <link rel="icon" href="<?= LINK ?>media/favicon.png" type="image/x-icon">

    <!-- Load StyleSheets Library -->
    <link rel="stylesheet" type="text/css" href="<?= LINK ?>stylesheets/libraries/bootstrap.css">
    <link rel="stylesheet" type="text/css" href="<?= LINK ?>stylesheets/libraries/bootstrap.css.map">
    <!-- Inbuilt font-->
    <link rel="stylesheet" type="text/css" href="<?= LINK ?>templates/origin/css/raleway.css">
    <!-- Feather icon -->
    <link rel="stylesheet" type="text/css" href="<?= LINK ?>templates/origin/css/feather.css">
    <!-- Load Plugins StyleSheets -->
    <link rel="stylesheet" type="text/css" href="<?= LINK ?>templates/origin/css/pace-theme-flash.css">
    <link rel="stylesheet" type="text/css" href="<?= LINK ?>templates/origin/css/dataTables.bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="<?= LINK ?>templates/origin/css/dataTables.fixedColumns.min.css">
    <link rel="stylesheet" type="text/css" href="<?= LINK ?>templates/origin/css/datatables.responsive.css">
    <!-- Load Custom StyleSheets -->
    <link rel="stylesheet" type="text/css" href="<?= LINK ?>templates/origin/css/style.css">

</head>

<!-- toggle between the MENU-PIN and MENU-UNPIN class to slide the left menu side bar 
toggle between SIDEBAR-OPEN to display menu side bar in mobile view-->

<body class="menu-pin fixed-header error-page">

    <!-- Customize theme default settings -->
    <?php require_once 'customizetheme.tpl'; ?>

    <!-- Side-bar Layout -->
    <?php require_once 'sidebar.tpl'; ?>

    <div class="page-container">

        <!-- Top-Bar Layout -->
        <?php require_once 'topbar.tpl'; ?>


        <div class="page-content-wrapper">

            <!-- Get Content -->
            <?php if (function_exists('get_content')) : get_content();
            endif ?>

            <!-- Footer Layout -->
            <?php require_once 'footer.tpl'; ?>

        </div>

    </div>

    <!-- Quick-View Layout -->
    <?php require_once 'quickview.tpl'; ?>

    <!-- Search-Overlay Layout -->
    <?php require_once 'searchoverlay.tpl'; ?>

    <!-- <div id="pg-visible-sm" class="visible-sm"></div>
    <div id="pg-visible-xs" class="visible-xs"></div> -->

</body>

</html>