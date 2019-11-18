<!DOCTYPE html>
<html lang="en">

    <head>
        <title><?=APP_NAME?></title>

        <!-- Meta -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0, minimal-ui">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="description" content="#">
        <meta name="keywords" content="Admin , Study, Education, Jencube">
        <meta name="Jencube" content="#">

        <!-- Favicon icon -->
        
        <!-- Google font-->
        <link href="https://fonts.googleapis.com/css?family=Raleway:100,600" rel="stylesheet">
        <!-- <link href="https://fonts.googleapis.com/css?family=Open+Sans:400,600" rel="stylesheet"> -->
        
        <!-- Load StyleSheets -->
        
        <!-- Required Fremwork -->
        <link rel="stylesheet" type="text/css" href="<?=LINK?>templates/theme_starter/files/bower_components/bootstrap/css/bootstrap.min.css">
        <!-- feather Awesome -->
        <link rel="stylesheet" type="text/css" href="<?=LINK?>templates/theme_starter/files/assets/icon/feather/css/feather.css">
        <!-- Style.css -->
        <link rel="stylesheet" type="text/css" href="<?=LINK?>templates/theme_starter/files/assets/css/style.css">
        <link rel="stylesheet" type="text/css" href="<?=LINK?>templates/theme_starter/files/assets/css/jquery.mCustomScrollbar.css">        

    </head>
    <body class="hold-transition sidebar-mini">

        <!-- Preloader Layout -->
        <?php require_once 'layouts/preloader.tpl'; ?> 

        <div id="pcoded" class="pcoded">
            <div class="pcoded-overlay-box"></div>
            <div class="pcoded-container navbar-wrapper">

                <!-- Top-Bar Layout -->
                <?php require_once 'layouts/topbar.tpl'; ?>

                <!-- Chat-List Layout -->
                <?php require_once 'layouts/chatlist.tpl'; ?>

                <!-- Chat-Messenger Layout -->
                <?php require_once 'layouts/chatmsg.tpl'; ?>
                 
                <div class="pcoded-main-container">
                    <div class="pcoded-wrapper"> 

                        <!-- Side-bar Layout -->  
                        <?php require_once 'layouts/sidebar.tpl'; ?>  

                        <!-- Content Layout --> 
                        <div class="pcoded-content">
                            <div class="pcoded-inner-content">
                                
                                <?php 
                                    if (function_exists('get_content')){
                                        get_content();
                                    }
                                ?>

                                <!-- Slide-in Right-Bar Container -->
                                <div id="styleSelector"></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- Footer Layout -->
        <?php require_once 'layouts/footer.tpl'; ?>

    </body>
</html>
