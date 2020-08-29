<?php $this->extendTemplate('origin/resources/pages/layouts/master'); ?>

<?php function get_content()
{ ?>

<div class="content ">

    <div class="d-flex justify-content-center full-height full-width align-items-center">
        <div class="error-container text-center">
            <h1 class="error-number">500</h1>
            <h2 class="semi-bold">Sorry but we couldnt find this page</h2>
            <p class="p-b-10">This page you are looking for does not exsist <a href="#">Report this?</a>
            </p>
            <div class="error-container-innner text-center">
                <form class="error-form">
                    <div class=" transparent text-left">
                        <div class="form-group form-group-default input-group">
                            <div class="form-input-group">
                                <label>Search</label>
                                <input class="form-control" placeholder="Try searching the missing page" type="email">
                            </div>
                            <div class="input-group-append">
                                <span class="input-group-text transparent">
                                    <span class="pg-search p-l-10"></span>
                                </span>
                            </div>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>

</div>

<?php } ?>