<!-- [begin-extend-template]origin/resources/pages/layouts/master[end] -->

<div class="lock-container full-height p-t-30  p-r-30  p-l-30  p-b-30">

    <div class="full-height align-items-center d-flex">
        <div class="row full-width">
            <div class="col-md-6 m-b-15">

                <div class="d-flex justify-content-start align-items-center">
                    <div class="">
                        <div class="thumbnail-wrapper circular d48 m-r-10 ">
                            <img src="<?= FYNX_PUBLIC['url'] ?>media/user-profile/user-img.jpg" width="43" height="43"
                                alt="">
                        </div>
                    </div>
                    <div class="">
                        <h5 class="logged hint-text no-margin">Signed in as</h5>
                        <h2 class="name no-margin">Lillian Isah</h2>
                    </div>
                </div>

            </div>
            <div class="col-md-6">

                <form id="form-lock" role="form" action="<?= FYNX_PUBLIC['url'] ?>dashboard/index"
                    novalidate="novalidate">
                    <div class="row">
                        <div class="col-md-12">

                            <div class="form-group form-group-default">
                                <label>Credentials</label>
                                <div class="controls">
                                    <input type="password" name="password" placeholder="Password to unlock"
                                        class="form-control" required="" aria-required="true">
                                </div>
                            </div>

                        </div>
                    </div>

                    <div class="row">
                        <div class="col-md-12">
                            <a href="#" class="inline text-black fs-14 hint-text"><i class="feather icon-mail"></i>
                                <span class="hint-text">12</span></a>
                            <a href="#" class="inline text-black  fs-14 hint-text m-l-30"><i
                                    class="feather icon-message-square"></i> <span class="hint-text">4</span></a>
                        </div>
                    </div>
                </form>

            </div>
        </div>
    </div>
</div>

<div class="pull-bottom sm-pull-bottom full-width d-flex align-items-center justify-content-center">
    <div class="error-container">
        <div class="error-container-innner">
            <div class="p-b-30 sm-m-t-20 sm-p-r-15 sm-p-b-20 clearfix d-flex-md-up row no-margin">
                <div class="col-md-3 no-padding d-flex align-items-center justify-content-center">
                    <a href="<?= FYNX_PUBLIC['url'] ?>auth/signin"><img alt="" data-src="<?= FYNX_FAVICON ?>"
                            data-src-retina="<?= FYNX_FAVICON ?>" height="auto" src="<?= FYNX_FAVICON ?>"
                            width="40"></a>
                </div>
                <div class="col-md-9 no-padding sm-m-l-15 d-flex align-items-center justify-content-center">
                    <p class="small no-margin flex-1">Sign-up an account <a
                            href="<?= FYNX_PUBLIC['url'] ?>auth/signup"><b>Here</b></a>. If you have a facebook
                        account, log into it for this process. Sign in with <a href="#"><b>Facebook</b></a> or <a
                            href="#"><b>Google</b></a>
                    </p>
                </div>
            </div>
        </div>
    </div>

</div>