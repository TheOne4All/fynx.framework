<!DOCTYPE html>

<html lang="en" class="light-style layout-wide customizer-hide" dir="ltr" data-theme="theme-default"
    data-assets-path="<?=FYNX_PUBLIC['template_url']?>vuexy/assets/" data-template="vertical-menu-template">

<head>
    <meta charset="utf-8" />
    <meta name="viewport"
        content="width=device-width, initial-scale=1.0, user-scalable=no, minimum-scale=1.0, maximum-scale=1.0" />

    <title>Authentication | <?=FYNX_APP['name']?></title>

    <meta name="description" content="" />

    <!-- Favicon -->
    <link rel="icon" type="image/x-icon" href="<?=FYNX_FAVICON?>" />

    <!-- Fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
    <link
        href="https://fonts.googleapis.com/css2?family=Public+Sans:ital,wght@0,300;0,400;0,500;0,600;0,700;1,300;1,400;1,500;1,600;1,700&ampdisplay=swap"
        rel="stylesheet" />

    <!-- Icons -->
    <link rel="stylesheet" href="<?=FYNX_PUBLIC['template_url']?>vuexy/assets/vendor/fonts/fontawesome.css" />
    <link rel="stylesheet" href="<?=FYNX_PUBLIC['template_url']?>vuexy/assets/vendor/fonts/tabler-icons.css" />
    <link rel="stylesheet" href="<?=FYNX_PUBLIC['template_url']?>vuexy/assets/vendor/fonts/flag-icons.css" />

    <!-- Core CSS -->
    <link rel="stylesheet" href="<?=FYNX_PUBLIC['template_url']?>vuexy/assets/vendor/css/rtl/core.css"
        class="template-customizer-core-css" />
    <link rel="stylesheet" href="<?=FYNX_PUBLIC['template_url']?>vuexy/assets/vendor/css/rtl/theme-default.css"
        class="template-customizer-theme-css" />
    <link rel="stylesheet" href="<?=FYNX_PUBLIC['template_url']?>vuexy/assets/css/demo.css" />

    <!-- Vendors CSS -->
    <link rel="stylesheet" href="<?=FYNX_PUBLIC['template_url']?>vuexy/assets/vendor/libs/node-waves/node-waves.css" />
    <link rel="stylesheet"
        href="<?=FYNX_PUBLIC['template_url']?>vuexy/assets/vendor/libs/perfect-scrollbar/perfect-scrollbar.css" />
    <link rel="stylesheet" href="<?=FYNX_PUBLIC['template_url']?>vuexy/assets/vendor/libs/typeahead-js/typeahead.css" />
    <!-- Vendor -->
    <link rel="stylesheet"
        href="<?=FYNX_PUBLIC['template_url']?>vuexy/assets/vendor/libs/@form-validation/umd/styles/index.min.css" />

    <!-- Page CSS -->
    <!-- Page -->
    <link rel="stylesheet" href="<?=FYNX_PUBLIC['template_url']?>vuexy/assets/vendor/css/pages/page-auth.css" />

    <!-- Helpers -->
    <script src="<?=FYNX_PUBLIC['template_url']?>vuexy/assets/vendor/js/helpers.js"></script>
    <!--! Template customizer & Theme config files MUST be included after core stylesheets and helpers.js in the <head> section -->
    <!--? Template customizer: To hide customizer set displayCustomizer value false in config.js.  -->
    <script src="<?=FYNX_PUBLIC['template_url']?>vuexy/assets/vendor/js/template-customizer.js"></script>
    <!--? Config:  Mandatory theme config file contain global vars & default theme options, Set your preferred theme option in this file.  -->
    <script src="<?=FYNX_PUBLIC['template_url']?>vuexy/assets/js/config.js"></script>
</head>

<body>
    <style>
    .alert-display {
        position: fixed;
        overflow: hidden;
        font-size: 14px;
        width: 300px;
        min-height: auto;
        padding: 15px;
        margin-top: -40px;
        left: 50%;
        transform: translate(-50%, -50%);
        color: white;
        box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);
        text-align: center;
        border-bottom-right-radius: 10px;
        border-bottom-left-radius: 10px;
        z-index: 999999999;
        -moz-animation: 5s slideDownUp ease-in-out;
        /* Firefox */
        -webkit-animation: 5s slideDownUp ease-in-out;
        /* Safari and Chrome */
        -o-animation: 5s slideDownUp ease-in-out;
        /* Opera */
        animation: 5s slideDownUp ease-in-out;
    }

    @keyframes slideDownUp {
        0% {
            margin-top: -40px;
        }

        25% {
            margin-top: 25px;
        }

        75% {
            margin-top: 25px;
        }

        100% {
            margin-top: -40px;
        }
    }

    @-webkit-keyframes slideDownUp {
        0% {
            margin-top: -40px;
        }

        25% {
            margin-top: 25px;
        }

        75% {
            margin-top: 25px;
        }

        100% {
            margin-top: -40px;
        }
    }

    @-moz-keyframes slideDownUp {
        0% {
            margin-top: -40px;
        }

        25% {
            margin-top: 25px;
        }

        75% {
            margin-top: 25px;
        }

        100% {
            margin-top: -40px;
        }
    }

    @-o-keyframes slideDownUp {
        0% {
            margin-top: -40px;
        }

        25% {
            margin-top: 25px;
        }

        75% {
            margin-top: 25px;
        }

        100% {
            margin-top: -40px;
        }
    }
    </style>

    <!-- Alert Display Notification -->
    <?php $this->alert($_GET);?>

    <!-- Content -->
    <?php require_once $this->master_content;?>
    <!-- / Content -->

    <!-- Footer -->
    <?php require_once 'footer.tpl';?>
    <!-- / Footer -->

</body>

</html>