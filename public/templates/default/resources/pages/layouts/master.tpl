<?php
global $autoLoader;
// $this->idletime(100);
// $this->is_authenticated();
// if ($_SESSION['user_role'] != 3): $this->redirect('auth/signin');endif;
?>

<!DOCTYPE html>
<html lang="en">

<head>
    <title><?=FYNX_APP['name']?></title>

    <!-- Meta -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0, minimal-ui">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="description" content="#">
    <meta name="keywords" content="Admin , Study, Education, Jencube">
    <meta name="Jencube" content="#">

    <!-- Favicon icon -->
    <link rel="icon" href="<?=FYNX_FAVICON?>" type="image/x-icon">

    <!-- Load StyleSheets Library -->
    <?php $autoLoader->load_html_files(FYNX_PUBLIC['stylesheet_lib']);?>

    <!-- Load Database Table StyleSheets -->
    <?php $autoLoader->load_html_files(FYNX_PUBLIC['template'] . 'material/css/');?>

</head>

<body class="">

    <!-- Customize theme default settings -->
    <?php require_once 'customizetheme.tpl';?>

    <!-- Alert Display Notification -->
    <?php $this->alert($_GET);?>

    <!-- Top-Bar Layout -->
    <?php if (isset($_SESSION['authenticated'])) {require_once 'topbar.tpl';}?>

    <div class="main-panel" style="width:100%">

        <!-- Get Content -->
        <?php require_once $this->master_content;?>

        <!-- Footer Layout -->
        <?php require_once 'footer.tpl';?>

    </div>

    <!-- JavaScript Library Layout -->
    <?php require_once 'scripts.tpl';?>

</body>

</html>