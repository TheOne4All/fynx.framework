<?php $this->extendTemplate('origin/resources/pages/layouts/master'); ?>

<?php function get_content()
{ ?>

<div class="d-flex justify-content-center full-height full-width align-items-center">
    <div class="error-container text-center">
        <h1 class="error-number">404</h1>
        <h2 class="semi-bold">Page Not Found!</h2>
        <p class="p-b-10">This page you are looking for does not exsist</p>
    </div>
</div>

<div class="pull-bottom sm-pull-bottom full-width d-flex align-items-center justify-content-center">
    <div class="error-container">
        <div class="error-container-innner">
            <div class="p-b-30 sm-m-t-20 sm-p-r-15 sm-p-b-20 clearfix d-flex-md-up row no-margin">
                <div class="col-md-3 no-padding d-flex align-items-center justify-content-center">
                    <a href="<?= LINK ?>auth/signin"><img alt="" data-src="<?= LINK ?>media/auth/favicon.png"
                            data-src-retina="<?= LINK ?>media/auth/favicon.png" height="auto"
                            src="<?= LINK ?>media/auth/favicon.png" width="40"></a>
                </div>
                <div class="col-md-9 no-padding sm-m-l-15 d-flex align-items-center justify-content-center">
                    <p class="small no-margin flex-1">Sign-up an account <a
                            href="<?= LINK ?>auth/signup"><b>Here</b></a>. If you have a facebook account, log into
                        it for this process. Sign in with <a href="#"><b>Facebook</b></a> or <a
                            href="#"><b>Google</b></a>
                    </p>
                </div>
            </div>
        </div>
    </div>
</div>

<?php } ?>