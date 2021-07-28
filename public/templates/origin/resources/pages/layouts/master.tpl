<?php global $autoLoader; ?>

<!DOCTYPE html>
<html lang="en">

<head>
    <title><?= FYNX_APP['name'] ?></title>

    <!-- Meta -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0, minimal-ui">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="description" content="#">
    <meta name="keywords" content="Admin , Study, Education, Jencube">
    <meta name="Jencube" content="#">

    <!-- Favicon icon -->
    <link rel="icon" href="<?= FYNX_APP['favicon'] ?>" type="image/x-icon">

    <!-- Load StyleSheets Library -->
    <?php $autoLoader->load_html_files( FYNX_PUBLIC['stylesheet_lib'] ); ?>

    <!-- Inbuilt font-->
    <!-- Raleway icon -->
    <?php $autoLoader->load_html_files( FYNX_PUBLIC['default_temp_origin_css_url'] . 'raleway.css' ); ?>

    <!-- Feather icon -->
    <?php $autoLoader->load_html_files( FYNX_PUBLIC['default_temp_origin_css_url'] . 'feather.css' ); ?>

    <!-- Load Plugins StyleSheets icon -->
    <?php $autoLoader->load_html_files( FYNX_PUBLIC['default_temp_origin_css_url'] . 'pace-theme-flash.css' ); ?>

    <!-- Load Custom StyleSheets -->
    <?php $autoLoader->load_html_files( FYNX_PUBLIC['default_temp_origin_css_url'] . 'style.css' ); ?>

</head>

<body class="fixed-header">

    <!-- Customize theme default settings -->
    <?php require_once 'customizetheme.tpl'; ?>

    <!-- Alert Display Notification -->
    <?php $this->alert($_GET); ?>

    <!-- Get Content -->
    <?php require_once $this->master_content; ?>

    <!-- Footer Layout -->
    <?php require_once 'footer.tpl'; ?>

</body>

</html>