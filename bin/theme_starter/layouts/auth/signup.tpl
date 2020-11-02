<?php $this->extendTemplate('theme_starter/layouts/auth/master'); ?>

<?php function get_content(){ ?>

<div class="register-container full-height sm-p-t-30">
    <div class="d-flex justify-content-center flex-column full-height ">
        <img src="<?=LINK?>media/auth/logo.png" alt="logo" width="100" height="">
        <p class="p-t-20">Sign-up an account Here. If you have a Facebook or Google account, log into it for this process. Sign in with <a href="#" class="text-info"><b>Facebook</b></a> or <a href="#" class="text-info"><b>Google</b></a></p>

        <form id="form-register" class="p-t-15" role="form" action="<?=LINK?>auth/signin" novalidate="novalidate">
            <div class="row">
                <div class="col-md-6">
                    <div class="form-group form-group-default">
                        <label>First Name</label>
                        <input type="text" name="fname" placeholder="John" class="form-control" required="" aria-required="true">
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="form-group form-group-default">
                        <label>Last Names</label>
                        <input type="text" name="lname" placeholder="Smith" class="form-control" required="" aria-required="true">
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <div class="form-group form-group-default">
                        <label>Unique name</label>
                        <input type="text" name="uname" placeholder="yourname.pages.com (this can be changed later)" class="form-control" required="" aria-required="true">
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <div class="form-group form-group-default">
                        <label>Password</label>
                        <input type="password" name="pass" placeholder="Minimum of 4 Charactors" class="form-control" required="" aria-required="true">
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <div class="form-group form-group-default">
                        <label>Email</label>
                        <input type="email" name="email" placeholder="We will send loging details to you" class="form-control" required="" aria-required="true">
                    </div>
                </div>
            </div>
            <div class="row m-t-10">
                <div class="col-lg-6">
                    <p><small>I agree to the <a href="#" class="text-info"><?=APP_NAME?> Terms</a> and <a href="#" class="text-info">Privacy</a>.</small></p>
                </div>
                <div class="col-lg-6 text-right">
                    <a href="#" class="text-info small">Help? Contact Support</a>
                </div>
            </div>
            <button class="btn btn-primary btn-cons m-t-10" type="submit">Sign-up new account</button>
        </form>
    </div>
</div>

<?php } ?>