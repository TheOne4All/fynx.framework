<!-- Toggle between SHOW and HIDE to display Search Overlay Page -->
<!-- <div class="" data-pages="search"> -->

<!-- <div class="overlay-content has-results  sm-p-l-15 sm-p-r-15 sm-m-t-15"> -->

<div class="container-fluid m-t-15">

    <img class="overlay-brand" src="<?= FYNX_LOGO['dark'] ?>" alt="logo" data-src="<?= FYNX_LOGO['dark'] ?>" data-src-retina="<?= FYNX_LOGO['dark'] ?>" width="78" height="auto">
    <!-- 
        <a href="#" class="close-icon-light overlay-close text-black fs-16">
            <i class="feather icon-x"></i>
        </a> -->

</div>

<div class="container-fluid">
    <input id="overlay-search" class="no-border overlay-search bg-transparent" placeholder="Search..." autocomplete="off" spellcheck="false">
    <br>
    <div class="inline-block">
        <div class="checkbox right">
            <input id="checkboxn" type="checkbox" value="1" checked="checked">
            <label for="checkboxn"><i class="feather icon-search"></i> Search within page</label>
            <span class="fs-13">Press enter to search</span>
        </div>
    </div>
</div>

<div class="container-fluid">
    <!-- <span>
            <strong>suggestions :</strong>
        </span> -->
    <span id="overlay-suggestions"></span>
    <br>
    <div class="search-results m-t-40">
        <p class="bold">Pages Search Results</p>
        <div class="row">
            <div class="col-md-6">

                <div class="">

                    <div class="thumbnail-wrapper d48 circular bg-success text-white inline m-t-10">
                        <div>
                            <img width="50" height="50" src="<?= FYNX_PUBLIC['url'] ?>media/user-profile/user-img.jpg" data-src="<?= FYNX_PUBLIC['url'] ?>media/user-profile/user-img.jpg" data-src-retina="<?= FYNX_PUBLIC['url'] ?>media/user-profile/user-img.jpg" alt="">
                        </div>
                    </div>

                    <div class="p-l-10 inline p-t-5">
                        <h5 class="m-b-5"><span class="semi-bold result-name">Educational</span> on
                            <?= FYNX_APP['name'] ?></h5>
                        <p class="hint-text">via Lillian Isah</p>
                    </div>
                </div>


                <div class="">

                    <div class="thumbnail-wrapper d48 circular bg-success text-white inline m-t-10">
                        <div>T</div>
                    </div>

                    <div class="p-l-10 inline p-t-5">
                        <h5 class="m-b-5"><span class="semi-bold result-name">Educational</span> related topics
                        </h5>
                        <p class="hint-text">via <?= FYNX_APP['name'] ?></p>
                    </div>
                </div>


                <div class="">

                    <div class="thumbnail-wrapper d48 circular bg-success text-white inline m-t-10">
                        <div><i class="feather icon-headphones large-text "></i>
                        </div>
                    </div>

                    <div class="p-l-10 inline p-t-5">
                        <h5 class="m-b-5"><span class="semi-bold result-name">Educational</span> Music</h5>
                        <p class="hint-text">via Groove Music</p>
                    </div>
                </div>

            </div>
            <div class="col-md-6">

                <div class="">

                    <div class="thumbnail-wrapper d48 circular bg-info text-white inline m-t-10">
                        <div><i class="feather icon-facebook large-text "></i>
                        </div>
                    </div>

                    <div class="p-l-10 inline p-t-5">
                        <h5 class="m-b-5"><span class="semi-bold result-name">Educational</span> on Facebook</h5>
                        <p class="hint-text">via facebook</p>
                    </div>
                </div>


                <div class="">

                    <div class="thumbnail-wrapper d48 circular bg-complete text-white inline m-t-10">
                        <div><i class="feather icon-twitter large-text "></i>
                        </div>
                    </div>

                    <div class="p-l-10 inline p-t-5">
                        <h5 class="m-b-5"><span class="semi-bold result-name"> Educational</span> on Twitter</h5>
                        <p class="hint-text">via twitter</p>
                    </div>
                </div>


                <div class="">

                    <div class="thumbnail-wrapper d48 circular text-white bg-danger inline m-t-10">
                        <div>G</div>
                    </div>

                    <div class="p-l-10 inline p-t-5">
                        <h5 class="m-b-5"><span class="semi-bold result-name"> Educational</span> on Google-Plus
                        </h5>
                        <p class="hint-text">via google plus</p>
                    </div>
                </div>

            </div>
        </div>
    </div>
</div>

<!-- </div> -->

<!-- </div> -->