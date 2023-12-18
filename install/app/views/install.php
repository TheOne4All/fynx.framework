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

    <!-- Preloader style -->
    <div id="preLoader"
        style="z-index:999;background-color:#000;opacity:0.5;position:fixed;width:100%;height:100%;top:0;">
        <div id="circularG">
            <div id="circularG_1" class="circularG" style="background-color:#fff;"></div>
            <div id="circularG_2" class="circularG" style="background-color:#fff;"></div>
            <div id="circularG_3" class="circularG" style="background-color:#fff;"></div>
            <div id="circularG_4" class="circularG" style="background-color:#fff;"></div>
            <div id="circularG_5" class="circularG" style="background-color:#fff;"></div>
            <div id="circularG_6" class="circularG" style="background-color:#fff;"></div>
            <div id="circularG_7" class="circularG" style="background-color:#fff;"></div>
            <div id="circularG_8" class="circularG" style="background-color:#fff;"></div>
        </div>
    </div>

    <div class="container-fluid">
        <!-- progressbar -->
        <div class="row">
            <div class="col-12 text-center mt-3">
                <ul id="progressbar">
                    <li class="active" id="language"><strong>Language</strong></li>
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
                        <div class="progress">
                            <div class="progress-bar progress-bar-striped progress-bar-animated" role="progressbar"
                                aria-valuemin="0" aria-valuemax="100"></div>
                        </div> <br>

                        <!-- fieldsets -->
                        <fieldset>
                            <div class="form-card">
                                <div class="row">
                                    <div class="col-7">
                                        <h2 class="fs-title">Select Your Language:</h2>
                                    </div>
                                    <div class="col-5">
                                        <h2 class="steps">Step 1 - 7</h2>
                                    </div>
                                </div>
                                <div class="row mb-3">
                                    <div class="col-12">
                                        <label class="fieldlabels">This wizard will guide you through the setup and
                                            configuration of <?=FYNX_APP['name']?> with just a few clicks, you'll be on
                                            your way.
                                            <p>
                                            </p>
                                            To begin, please select your preferred language and click on "Next" to
                                            continue
                                        </label>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-6">
                                        <div class="form-group is-filled">
                                            <label class="bmd-label-floating">Language
                                                <code>*</code></label>
                                            <select name="language" class="form-control selectpicker"
                                                data-style="btn btn-link" required>
                                                <option value="1">English (UK)</option>
                                                <option value="2">English (US)</option>
                                            </select>
                                        </div>
                                    </div>
                                    <!-- <div class="col-6">
                                        <div class="form-group form-group-default"><label
                                                class="bmd-label-floating">License Code:
                                                <code>*</code></label>
                                            <input type="text" class="form-control" id="licensecode" name="licensecode"
                                                value="" required>
                                        </div>
                                    </div> -->
                                </div>
                            </div>
                            <input type="button" name="next" class="next action-button" value="Next" />
                        </fieldset>
                        <fieldset>
                            <div class="form-card">
                                <div class="row">
                                    <div class="col-7">
                                        <h2 class="fs-title">Server Requirements:</h2>
                                    </div>
                                    <div class="col-5">
                                        <h2 class="steps">Step 2 - 7</h2>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-12">
                                        <?php $server_online = @fsockopen('www.yahoo.com', 80) ? 1 : 0;?>
                                        <label class="fieldlabels">Before proceeding with the full installation, we will
                                            carry out some
                                            tests on
                                            your server configuration to ensure that you are able to install and run our
                                            software. Please ensure you read through the results thoroughly and do not
                                            proceed
                                            until all the required tests are passed. <p></p>These settings are
                                            recommended for
                                            PHP in order to ensure full compatibility with <?=FYNX_APP['name']?>.
                                            However,
                                            <?=FYNX_APP['name']?>!
                                            will still operate if your settings do not quite match the recommended
                                            configuration</label>
                                    </div>
                                    <div class="col-12 mt-2 mb-2"><span
                                            class="rounded bg-success text-white pl-2 pr-2 pt-1 pb-1 mr-2">Good</span><span
                                            class="rounded bg-warning text-white pl-2 pr-2 pt-1 pb-1 mr-2">Ok</span><span
                                            class="rounded bg-danger text-white pl-2 pr-2 pt-1 pb-1 mr-2">Bad</span>
                                    </div>
                                    <?php $server_url = substr(trim(FYNX_ENVATO_SERVER), -1) == '/' ? trim(FYNX_ENVATO_SERVER) . 'public/' : trim(FYNX_ENVATO_SERVER) . '/public/';?>
                                    <table class="table table-hover" data-url="<?=FYNX_PUBLIC['url']?>"
                                        data-server="<?=$server_url?>">
                                        <thead>
                                            <th colspan="3">Required PHP settings</th>
                                        </thead>
                                        <tbody>
                                            <tr class="text-secondary">
                                                <td><b>Directive</b></td>
                                                <td><b>Recommended</b></td>
                                                <td><b>Your Server</b></td>
                                            </tr>
                                            <tr>
                                                <td>Server Name</td>
                                                <td colspan="2" class="small"><?=php_uname()?></td>
                                            </tr>
                                            <tr>
                                                <td>Server Online</td>
                                                <td><span
                                                        class="rounded bg-success text-white pl-2 pr-2 pt-1 pb-1">Yes</span>
                                                </td>
                                                <td><span
                                                        class="rounded bg-<?=$server_online == 1 ? 'success' : 'danger'?> text-white pl-2 pr-2 pt-1 pb-1"><?=$server_online == 0 ? 'Off' : 'On'?></span>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>PHP Version</td>
                                                <td><span
                                                        class="rounded bg-success text-white pl-2 pr-2 pt-1 pb-1">5.0</span>
                                                </td>
                                                <td><span
                                                        class="rounded bg-<?=version_compare(PHP_VERSION, 5) >= 0 ? 'warning' : 'danger'?> text-white pl-2 pr-2 pt-1 pb-1"><?=PHP_VERSION?></span>
                                                </td>

                                            </tr>
                                            <tr>
                                                <td>PHP Register Global</td>
                                                <td><span
                                                        class="rounded bg-success text-white pl-2 pr-2 pt-1 pb-1">Off</span>
                                                </td>
                                                <td><span
                                                        class="rounded bg-<?=ini_get('register_global') == 0 ? 'success' : 'warning'?> text-white pl-2 pr-2 pt-1 pb-1"><?=ini_get('register_global') == 0 ? 'Off' : 'On'?></span>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>PHP Safe mode</td>
                                                <td><span
                                                        class="rounded bg-success text-white pl-2 pr-2 pt-1 pb-1">Off</span>
                                                </td>
                                                <td><span
                                                        class="rounded bg-<?=ini_get('safe_mode') == 0 ? 'success' : 'warning'?> text-white pl-2 pr-2 pt-1 pb-1"><?=ini_get('safe_mode') == 0 ? 'Off' : 'On'?></span>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>Max filesize for uploads</td>
                                                <td><span
                                                        class="rounded bg-success text-white pl-2 pr-2 pt-1 pb-1">4M</span>
                                                </td>
                                                <td><span
                                                        class="rounded bg-<?=ini_get('upload_max_filesize') > 4 ? 'warning' : 'danger'?> text-white pl-2 pr-2 pt-1 pb-1"><?=ini_get('upload_max_filesize')?></span>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td colspan="3"><b>Required PHP Modules</b></td>
                                            </tr>
                                            <tr class="text-secondary">
                                                <td><b>Directive</b></td>
                                                <td><b>Recommended</b></td>
                                                <td><b>Your Server</b></td>
                                            </tr>
                                            <tr>
                                                <td>MySQL</td>
                                                <td><span
                                                        class="rounded bg-success text-white pl-2 pr-2 pt-1 pb-1">No</span>
                                                </td>
                                                <td><span
                                                        class="rounded bg-<?=in_array('mysql', get_loaded_extensions()) ? 'warning' : 'success'?> text-white pl-2 pr-2 pt-1 pb-1"><?=in_array('mysql', get_loaded_extensions()) ? 'Yes' : 'No'?></span>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>MySQLi</td>
                                                <td><span
                                                        class="rounded bg-success text-white pl-2 pr-2 pt-1 pb-1">Yes</span>
                                                </td>
                                                <td><span
                                                        class="rounded bg-<?=in_array('mysqli', get_loaded_extensions()) ? 'success' : 'danger'?> text-white pl-2 pr-2 pt-1 pb-1"><?=in_array('mysqli', get_loaded_extensions()) ? 'Yes' : 'No'?></span>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>PostgreSQL</td>
                                                <td><span
                                                        class="rounded bg-success text-white pl-2 pr-2 pt-1 pb-1">No</span>
                                                </td>
                                                <td><span
                                                        class="rounded bg-<?=in_array('pgsql', get_loaded_extensions()) ? 'warning' : 'success'?> text-white pl-2 pr-2 pt-1 pb-1"><?=in_array('pgsql', get_loaded_extensions()) ? 'Yes' : 'No'?></span>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                    <input type="hidden" id="requirement_field"
                                        value="<?=$server_online == 0 || !in_array('mysqli', get_loaded_extensions()) || ini_get('upload_max_filesize') < 4 || version_compare(PHP_VERSION, 5) < 0 ? 0 : 1;?>" />
                                </div>
                            </div>
                            <input type="button" name="next" class="next action-button" value="Next" />
                            <input type="button" name="previous" class="previous action-button-previous"
                                value="Previous" />
                        </fieldset>
                        <fieldset>
                            <div class="form-card">
                                <div class="row">
                                    <div class="col-7">
                                        <h2 class="fs-title">License Agreement:</h2>
                                    </div>
                                    <div class="col-5">
                                        <h2 class="steps">Step 3 - 7</h2>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-12">
                                        <label class="fieldlabels">Welcome to the "<?=FYNX_APP['name']?>" installation
                                            wizard. This
                                            automatic wizard
                                            will
                                            help you get the system up and running in just a couple of minutes. Please
                                            agree
                                            to the terms and conditions and then type in your purchased license number
                                            for
                                            the software.</label>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-sm-12">
                                        <div class="form-group">
                                            <textarea class="form-control" name="note"
                                                style="height:200px !important;border: 1px solid #ccc;color: #2C3E50;background-color: #ECEFF1;"
                                                col="5">
Copyright © <?=date('Y');?>, <?=FYNX_APP['name']?>. All rights reserved.

This Application is distributed under the MIT license agreement.</textarea>
                                        </div>
                                    </div>
                                </div>
                                <!-- <hr>
                                </hr>
                                <div class="row">
                                    <div class="col-12">
                                        <div class="form-group form-group-default"><label
                                                class="bmd-label-floating">Envato Purchase Code:
                                                <code>*</code></label>
                                            <input type="text" class="form-control" id="envato_purchase_code" name="envato_purchase_code" required>
                                        </div>
                                    </div>
                                </div> -->
                                <div class="col-md-8">
                                    <div class="form-check">
                                        <label class="form-check-label">
                                            <input class="form-check-input" id="license_field" type="checkbox" value=""
                                                checked>I agree to
                                            the above License Agreement
                                            <span class="form-check-sign">
                                                <span class="check"></span>
                                            </span>
                                        </label>
                                    </div>
                                </div>
                            </div>
                            <input type="button" name="next" class="next action-button" value="Next" />
                            <input type="button" name="previous" class="previous action-button-previous"
                                value="Previous" />
                        </fieldset>
                        <fieldset>
                            <div class="form-card">
                                <div class="row">
                                    <div class="col-7">
                                        <h2 class="fs-title">Database Setup:</h2>
                                    </div>
                                    <div class="col-5">
                                        <h2 class="steps">Step 4 - 7</h2>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-12">
                                        <label class="fieldlabels">Now you need to provide your database credentials
                                            where <?=FYNX_APP['name']?> data will be stored. This database must already
                                            have been created alongside a username and password to access it. <p></p>
                                            <b>Note:</b> The installer will try to create the database automatically if
                                            not exists.</label>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-12">
                                        <div class="form-group form-group-default"><label
                                                class="bmd-label-floating">Database Name: <code>*</code></label>
                                            <input type="text" class="form-control" id="dbname" name="dbname"
                                                placeholder="envato_db">
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-6">
                                        <div class="form-group form-group-default"><label
                                                class="bmd-label-floating">Database Username:
                                                <code>*</code></label>
                                            <input type="text" class="form-control" id="dbuser" name="dbuser"
                                                value="root" required>
                                        </div>
                                    </div>
                                    <div class="col-6">
                                        <div class="form-group form-group-default"><label
                                                class="bmd-label-floating">Database Password:
                                                <code>*</code></label>
                                            <input type="password" class="form-control" id="dbpass" name="dbpass"
                                                required>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-12">
                                        <div class="form-group form-group-default"><label
                                                class="bmd-label-floating">Database Hostname:
                                                <code>*</code></label>
                                            <input type="text" class="form-control" id="dbhost" name="dbhost"
                                                value="localhost" required>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <input type="button" name="next" class="next action-button" value="Create" />
                            <input type="button" name="previous" class="previous action-button-previous"
                                value="Previous" />
                        </fieldset>
                        <fieldset>
                            <div class="form-card">
                                <div class="row">
                                    <div class="col-7">
                                        <h2 class="fs-title">Installation:</h2>
                                    </div>
                                    <div class="col-5">
                                        <h2 class="steps">Step 5 - 7</h2>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-12">
                                        <label class="fieldlabels">We are now ready to proceed with installation. At
                                            this step we will
                                            attempt to create all required tables and populate them with data. Should
                                            something go wrong, go back to the Database Settings step and make sure
                                            everything is correct.</label>
                                    </div>
                                </div>
                            </div>
                            <input type="button" id="install_tbl" name="next" class="next action-button"
                                value="Install" />
                            <input type="button" name="previous" class="previous action-button-previous"
                                value="Previous" />
                        </fieldset>
                        <fieldset>
                            <div class="form-card">
                                <div class="row">
                                    <div class="col-7">
                                        <h2 class="fs-title">Administrator Account:</h2>
                                    </div>
                                    <div class="col-5">
                                        <h2 class="steps">Step 6 - 7</h2>
                                    </div>
                                </div>
                                <div class="row">
                                    <label class="fieldlabels">Database tables have been successfully created and
                                        populated with data! <p>
                                        </p>You may now set up an administrator account for yourself. This will allow
                                        you to manage <?=FYNX_APP['name']?> through the admin panel</label>
                                </div>
                                <div class="row">
                                    <div class="col-6">
                                        <div class="form-group form-group-default"><label
                                                class="bmd-label-floating">Email:
                                                <code>*</code></label>
                                            <input type="text" class="form-control" id="email" name="email" required>
                                        </div>
                                    </div>
                                    <div class="col-6">
                                        <div class="form-group form-group-default"><label
                                                class="bmd-label-floating">Username: </label>
                                            <input type="text" class="form-control" id="username" name="username">
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-6">
                                        <div class="form-group form-group-default"><label
                                                class="bmd-label-floating">Password:
                                                <code>*</code></label>
                                            <input type="password" class="form-control" id="password" name="password"
                                                required>
                                        </div>
                                    </div>
                                    <div class="col-6">
                                        <div class="form-group form-group-default"><label
                                                class="bmd-label-floating">Confirm:
                                                <code>*</code></label>
                                            <input type="password" class="form-control" id="confirm_pass"
                                                name="confirm_pass" required>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <input type="button" name="next" class="next submit action-button" value="Submit" />
                            <input type="button" name="previous" class="previous action-button-previous"
                                value="Previous" />
                        </fieldset>
                        <fieldset>
                            <div class="form-card">
                                <div class="row">
                                    <div class="col-7">
                                        <h2 class="fs-title">Finish:</h2>
                                    </div>
                                    <div class="col-5">
                                        <h2 class="steps">Step 7 - 7</h2>
                                    </div>
                                </div> <br><br>
                                <h2 class="purple-text text-center"><strong>SUCCESS!</strong></h2> <br>
                                <div class="row justify-content-center">
                                    <div class="col-3"><img class="fit-image"
                                            src="<?=FYNX_PUBLIC['media_url']?>frontend/installer_success.png" /></div>
                                </div> <br><br>
                                <div class="row justify-content-center">
                                    <div class="col-7 text-center">
                                        <h5 class="purple-text text-center">Click button to finalize installation. <b><a
                                                    href="<?=FYNX_URL?>" id="finish"
                                                    class="action-button rounded-pill">Launch!</a></b></h5>
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

    <!-- Vendor JS Files -->
    <script src="<?=FYNX_PUBLIC['javascript_url']?>jquery.min.js"></script>
    <!-- Forms Validations Plugin -->
    <script src="<?=FYNX_PUBLIC['javascript_url']?>jquery.validate.min.js"></script>
    <script src="<?=FYNX_PUBLIC['javascript_url']?>popper.min.js"></script>
    <script src="<?=FYNX_PUBLIC['javascript_url']?>bootstrap-material-design.min.js"></script>
    <script src="<?=FYNX_PUBLIC['javascript_url']?>bootstrap.bundle.min.js"></script>
    <script src="<?=FYNX_PUBLIC['javascript_url']?>bootstrap-selectpicker.js"></script>

    <!-- Template Main JS File -->
    <script src="<?=FYNX_PUBLIC['javascript_url']?>installer.js"></script>
</body>
<footer class="small text-center">
    <?=FYNX_COPYRIGHT . ' ' . FYNX_APP['name'] . '. All Rights Reserved. Powered by '?><a
        href="<?=FYNX_APP['company_url']?>"><img src="<?=FYNX_PUBLIC['media_url']?>frontend/jencube_logo.png" /></a>

</footer>

</html>