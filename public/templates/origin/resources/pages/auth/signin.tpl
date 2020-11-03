<!-- [begin-extend-template]origin/resources/pages/layouts/master[end] -->

<div class="login-wrapper">
    <div class="bg-pic" style="background-image: url(<?= DIR['media'] ?>auth/bg.jpg)">
        <div class="gradient-black image-responsive-width"></div>
        <div class="bg-caption pull-bottom text-white p-l-30 m-b-20">
            <h2 class="semi-bold text-white">Learning by Doing With <?= APP['name'] ?></h2>
            <p class="small">All Rights Reserved © 2013-2020 <?= APP['name'] ?> Team.</p>
        </div>
    </div>

    <div class="login-container bg-master-lightest">
        <div class="m-t-30 m-l-15 p-l-15 m-r-15 p-r-15">
            <img src="<?= LOGO['dark'] ?>" alt="logo" height="20">
            <h3>Sign-In to Your Account</h3>
            <p>Enjoy the best of our educational services as you Sign-in to your account</p>

            <form id="form-login" class="p-t-10" role="form" method="POST" action="<?= BASE['url'] ?>auth/verify"
                novalidate="novalidate">

                <div class="form-group form-group-default">
                    <label>Email</label>
                    <div class="controls">
                        <input type="text" name="email" placeholder="Username or Email" class="form-control" required=""
                            aria-required="true">
                    </div>
                </div>


                <div class="form-group form-group-default">
                    <label>Password</label>
                    <div class="controls">
                        <input type="password" class="form-control" name="password" placeholder="Credentials"
                            required="" aria-required="true">
                    </div>
                </div>

                <div class="row m-t-20 m-b-10">
                    <div class="col-6">
                        <div class="checkbox ">
                            <input type="checkbox" value="1" id="checkbox1">
                            <label for="checkbox1">Remember Me?</label>
                        </div>
                    </div>
                    <div class="col-6 text-right">
                        <a href="<?= BASE['url'] ?>auth/reset" class="text-info small">Forget Password?</a>
                    </div>
                </div>
                <button class="btn btn-cons m-t-10" type="submit">Sign-in</button>
            </form>



            <div class="pull-bottom">
                <div class="m-r-30 m-t-10 p-b-20 clearfix">
                    <div class="col-sm-12 no-padding no-padding d-flex align-items-center justify-content-center">
                        <p class="small no-margin flex-1">Sign-up an account <a
                                href="<?= BASE['url'] ?>auth/signup"><b>Here</b></a>. If you have a facebook account,
                            log
                            into
                            it for this process. Sign in with <a href="#"><b>Facebook</b></a> or <a
                                href="#"><b>Google</b></a>
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>