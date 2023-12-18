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
                    <li class="active" id="language"><strong>Language</strong></li>
                    <li class="active" id="requirements"><strong>Requirements</strong></li>
                    <li class="active" id="license"><strong>License</strong></li>
                    <li class="active" id="dbsetup"><strong>Database</strong></li>
                    <li class="active" id="install"><strong>Install</strong></li>
                    <li class="active" id="account"><strong>Account</strong></li>
                    <li class="active" id="confirm"><strong>Finish</strong></li>
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
                                <h2 class="purple-text text-center"><strong>Already Installed!</strong></h2> <br>
                                <div class="row justify-content-center">
                                    <div class="col-3"><a href="<?=str_replace('/install/', '', FYNX_URL)?>"><img
                                                class="fit-image" src="<?=FYNX_APP['favicon']?>" /></a></div>
                                </div> <br><br>
                                <div class="row justify-content-center">
                                    <div class="col-7 text-center">
                                        <h5 class="purple-text text-center">Application has already been Installed.</h5>
                                        </a>
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