﻿<!-- [begin-extend-template]adminty/resources/pages/layouts/master[end] -->

<!-- Authentication card start -->
<form class="md-float-material form-material">
    <div class="text-center">
        <img src="<?= DIR['media'] ?>logo.png" alt="logo.png" height="35px">
    </div>
    <div class="auth-box card">
        <div class="card-block">
            <div class="row m-b-20">
                <div class="col-md-12">
                    <h3 class="text-left">Recover password</h3>
                </div>
            </div>

            <div class="form-group form-primary">
                <input type="text" name="email-address" class="form-control" required="" placeholder="Your Email Address">
                <span class="form-bar"></span>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <button type="button" class="btn btn-primary btn-md btn-block waves-effect text-center m-b-20">Recover</button>
                </div>
            </div>
            <p class="f-w-600 text-right">Back to <a href="<?= BASE['url'] ?>auth/signin">Login</a></p>
            <!-- <hr>
            <div class="row">
                <div class="col-md-10">
                    <p class="text-inverse text-left m-b-0">Thank you.</p>
                    <p class="text-inverse text-left">
                        <a href="<?= BASE['url'] ?>pages/landing"><b class="f-w-600">Back to website</b></a>
                    </p>
                </div>
            </div> -->
        </div>
    </div>
</form>
<!-- Authentication card end -->