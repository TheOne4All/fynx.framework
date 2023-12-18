<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title><?=FYNX_APP['name'] . ' | ' . FYNX_APP['slogan']?></title>
    <meta name="viewport"
        content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no, shrink-to-fit=no">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="description" content="#">
    <meta name="keywords" content="Admin , Study, Education, Jencube">
    <meta name="Jencube" content="#">

    <!-- Favicons -->
    <link rel="icon" href="<?=FYNX_APP['favicon']?>" type="image/x-icon">

    <!-- Vendor CSS Files -->
    <link href="<?=FYNX_PUBLIC['stylesheet_url']?>bootstrap.css" rel="stylesheet">

    <!-- Template Main CSS File -->
    <link href="<?=FYNX_PUBLIC['stylesheet_url']?>material-dashboard.css" rel="stylesheet">
    <link href="<?=FYNX_PUBLIC['stylesheet_url']?>font-awesome.min.css" rel="stylesheet">
    <link href="<?=FYNX_PUBLIC['stylesheet_url']?>installer.css" rel="stylesheet">
</head>

<body style="background-color:white;">

    <div class="container-fluid">
        <!-- progressbar -->
        <div class="row">
            <div class="col-12 text-center mt-3">
                <ul id="progressbar">
                    <li id="language"><strong>Language</strong></li>
                    <li id="requirements"><strong>Requirements</strong></li>
                    <li id="license"><strong>License</strong></li>
                    <li id="dbsetup"><strong>Database</strong></li>
                    <li id="install"><strong>Install</strong></li>
                    <li id="account"><strong>Account</strong></li>
                    <li id="confirm"><strong>Finish</strong></li>
                </ul>
            </div>
        </div>
        <div class="row justify-content-center">
            <div class="col-11 col-sm-10 col-md-10 col-lg-6 col-xl-5 text-center p-0 mb-2">
                <div class="card px-0 pb-0 mb-3" style="box-shadow:none;">
                    <h4 id="heading"><img height="20px" src="<?=FYNX_LOGO['dark']?>" /> - installation process</h4>
                    <p>This wizard will guide you through the installation process</p>
                    <form id="msform">

                        <!-- fieldsets -->
                        <fieldset>
                            <div class="form-card">
                                <div class="error-container text-center">
                                    <h1 style="color:#673ab7;font-weight:bold;">404</h1>
                                    <h2 class="semi-bold">Page Not Found!</h2>
                                    <p class="p-b-10">This Page Template Layout you are looking for does not exist. <a style="background:#673ab7;" class="btn rounded-pill" href="<?=FYNX_PUBLIC['url']?>">Return Back!</a></p>
                                    <div class="error-container-innner text-center">
                                        <form class="error-form">
                                            <div class=" transparent text-left">
                                                <div class="form-group form-group-default input-group">
                                                    <div class="input-group-append">
                                                        <span class="input-group-text transparent">
                                                            <span class="pg-search p-l-10"></span>
                                                        </span>
                                                    </div>
                                                </div>
                                            </div>
                                        </form>
                                    </div>
                                </div>
                            </div>
                        </fieldset>
                    </form>
                </div>
            </div>
        </div>
    </div>
</body>
<footer class="small text-center">
    <?=FYNX_COPYRIGHT . ' ' . FYNX_APP['name'] . '. All Rights Reserved. Powered by '?><a
        href="<?=FYNX_APP['company_url']?>"><img src="<?=FYNX_PUBLIC['media_url']?>frontend/jencube_logo.png" /></a>

</footer>

</html>