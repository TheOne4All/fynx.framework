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
        <!-- themify-icons line icon -->
        <link rel="stylesheet" type="text/css" href="<?=LINK?>templates/theme_starter/files/assets/icon/themify-icons/themify-icons.css">
        <!-- ico font -->
        <link rel="stylesheet" type="text/css" href="<?=LINK?>templates/theme_starter/files/assets/icon/icofont/css/icofont.css">
        <!-- Style.css -->
        <link rel="stylesheet" type="text/css" href="<?=LINK?>templates/theme_starter/files/assets/css/pages.css">       

    </head>
    <body class="fixed-header  windows desktop pace-done">

        <!-- Preloader Layout -->
        <?php require_once 'layouts/preloader.tpl'; ?> 

        <!-- <section class="login-block"> -->
            <!-- Container-fluid starts -->
            <!-- <div class="container-fluid"> -->
                <!-- Row starts -->
                <!-- <div class="row"> -->
                    <!-- col-sm-12 starts -->
                    <!-- <div class="col-sm-12"> -->
                        <?php 
                            if (function_exists('get_content')){
                                get_content();
                            }
                        ?>
                        
                    <!-- </div> -->
                    <!-- end of col-sm-12 -->
                <!-- </div> -->
                <!-- end of row -->
            <!-- </div> -->
            <!-- end of container-fluid -->
        <!-- </section> -->

        <!-- Footer Layout -->
        <?php require_once 'layouts/footer.tpl'; ?>

    </body>
</html>
