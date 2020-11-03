<!-- [begin-extend-template]origin/resources/pages/layouts/master[end] -->

<div class="register-container p-t-30  p-r-30  p-l-30  p-b-30">
    <div class="d-flex justify-content-center flex-column full-height ">
        <img src="<?= LOGO['dark'] ?>" alt="logo" width="100" height="">
        <h3>Sign-Up an Account</h3>
        <p>Create an account Here. If you have a Facebook or Google account, log into it for this process. Sign in with
            <a href="#" class="text-info"><b>Facebook</b></a> or <a href="#" class="text-info"><b>Google</b></a>
        </p>

        <form id="form-register" class="p-t-10" role="form" method="POST" action="<?= BASE['url'] ?>auth/register"
            novalidate="novalidate">
            <div class="row">
                <div class="col-md-6">
                    <div class="form-group form-group-default">
                        <label>UserName</label>
                        <input type="text" name="org_unique" placeholder="Unique Username" class="form-control"
                            required="" aria-required="true">
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="form-group form-group-default">
                        <label>Institution Type</label>
                        <select name="org_type_id" class="form-control">
                            <option value="1">Kindergarten/Primary/Secondary</option>
                            <option value="2">Tertiary Institutions</option>
                        </select>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <div class="form-group form-group-default">
                        <label>Institution Name</label>
                        <input type="text" name="org_name" placeholder="Rhoda Group of Schools International"
                            class="form-control" required="" aria-required="true">
                    </div>
                </div>
            </div>
            <!-- <div class="row">
                <div class="col-md-12">
                    <div class="form-group form-group-default">
                        <label>Password</label>
                        <input type="password" name="pass" placeholder="Minimum of 4 Charactors" class="form-control"
                            required="" aria-required="true">
                    </div>
                </div>
            </div> -->
            <div class="row">
                <div class="col-md-12">
                    <div class="form-group form-group-default">
                        <label>Email</label>
                        <input type="email" name="org_email" placeholder="We will send loging details to you"
                            class="form-control" required="" aria-required="true">
                    </div>
                </div>
            </div>
            <div class="row m-t-10 m-b-10">
                <div class="col-6">
                    <small>I agree to <a href="#" class="text-info"><?= APP['name'] ?> Terms</a></small>
                </div>
                <div class="col-6 text-right">
                    <small>Back to <a href="<?= BASE['url'] ?>auth/signin" class="text-info">Sign-In</a></small>
                </div>
            </div>
            <button class="btn btn-cons m-t-10" type="submit">Sign-up new account</button>
        </form>
    </div>
</div>