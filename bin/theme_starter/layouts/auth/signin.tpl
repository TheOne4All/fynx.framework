<?php $this->extendTemplate('theme_starter/layouts/auth/master'); ?>

<?php function get_content(){ ?>

<div class="login-wrapper">

    <div class="bg-pic">
        <img src="<?=LINK?>media/auth/bg.jpg" data-src="<?=LINK?>media/auth/bg.jpg" data-src-retina="<?=LINK?>media/auth/bg.jpg" alt="" class="lazy">
        <div class="bg-caption pull-bottom sm-pull-bottom text-white p-l-20 m-b-20">
            <h2 class="semi-bold text-white">Education couldn't be any much fun with <?=APP_NAME?></h2>
            <p class="small">All Rights Reserved © 2013-2020 <?=APP_NAME?> Team.</p>
        </div>
    </div>

    <div class="login-container bg-white">
        <div class="p-l-50 m-l-20 p-r-50 m-r-20 p-t-50 m-t-30 sm-p-l-15 sm-p-r-15 sm-p-t-40">
            <img src="<?=LINK?>media/auth/logo.png" alt="logo" height="20">
            <p class="p-t-20">Sign-in to your account</p>

            <form id="form-login" class="p-t-15" role="form" action="<?=LINK?>dashboard" novalidate="novalidate">

                <div class="form-group form-group-default">
                    <label>Email</label>
                    <div class="controls">
                        <input type="text" name="email" placeholder="User Name" class="form-control" required="" aria-required="true">
                    </div>
                </div>


                <div class="form-group form-group-default">
                    <label>Password</label>
                    <div class="controls">
                        <input type="password" class="form-control" name="password" placeholder="Credentials" required="" aria-required="true">
                    </div>
                </div>

                <div class="row">
                    <div class="col-md-6 no-padding sm-p-l-10">
                        <div class="checkbox ">
                            <input type="checkbox" value="1" id="checkbox1">
                            <label for="checkbox1">Keep Me Signed in</label>
                        </div>
                    </div>
                    <div class="col-md-6 d-flex align-items-center justify-content-end">
                        <a href="<?=LINK?>auth/reset" class="text-info small">Forget Password?</a>
                    </div>
                </div>

                <button class="btn btn-primary btn-cons m-t-10" type="submit">Sign-in</button>
            </form>

            <div class="pull-bottom sm-pull-bottom">
                <div class="m-b-30 p-r-80 sm-m-t-20 sm-p-r-15 sm-p-b-20 clearfix">
                    <div class="col-sm-3 col-md-2 no-padding">
                        <img alt="" class="m-t-5" data-src="assets/img/demo/pages_icon.png" data-src-retina="assets/img/demo/pages_icon_2x.png" height="60" src="assets/img/demo/pages_icon_2x.png" width="60">
                    </div>
                    <div class="col-sm-10 no-padding m-t-10">
                        <p><small>Sign-up an account <a class="text-info" href="<?=LINK?>auth/signup"><b>Here</b></a>. If you have a Facebook or Google account, log into it for this process. Sign in with <a href="#" class="text-info"><b>Facebook</b></a> or <a href="#" class="text-info"><b>Google</b></a></small></p>
                    </div>
                </div>
            </div>
        </div>
    </div>

</div>

<?php } ?>