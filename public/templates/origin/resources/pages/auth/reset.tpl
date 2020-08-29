<?php $this->extendTemplate('origin/resources/pages/layouts/master'); ?>

<?php function get_content()
{ ?>

<div class="register-container full-height p-t-30  p-r-30  p-l-30  p-b-30">
    <div class="d-flex justify-content-center flex-column full-height ">
        <img src="<?= LINK ?>media/auth/logo.png" alt="logo" width="100" height="">
        <h3>Recover your password</h3>
        <p>Provide your correct email address and a reset link would be sent to you</p>

        <form id="form-register" class="p-t-10" role="form" action="<?= LINK ?>auth/signin" novalidate="novalidate">
            <div class="row">
                <div class="col-md-12">
                    <div class="form-group form-group-default">
                        <label>Email</label>
                        <input type="email" name="email" placeholder="We will send a reset link to you"
                            class="form-control" required="" aria-required="true">
                    </div>
                </div>
            </div>
            <div class="row m-t-10 m-b-10">
                <div class="col-6">
                    <small>Back to <a href="<?= LINK ?>auth/signin" class="text-info">Sign-In</a></small>
                </div>
                <div class="col-6 text-right">
                    <a href="#" class="text-info small">Help? Contact Support</a>
                </div>
            </div>
            <button class="btn btn-cons m-t-10" type="submit">Reset Password</button>
        </form>
    </div>
</div>

<?php } ?>