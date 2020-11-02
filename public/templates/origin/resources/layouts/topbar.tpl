<?php
$search = [
    'name' => 'searchURL',
    'file' => 'origin/resources/layouts/searchoverlay.tpl',
    // 'url' => BASE['url'] . 'hr/index',
    'type' => 'fill-in',
];
$this->modal($search)->modal_body()->modal_end();
?>
<div class="header">
    <a href="#" class="visible btn-link toggle-sidebar d-lg-none header-icon feather icon-menu" data-toggle="sidebar"></a>
    <div class="">
        <div class="brand inline">
            <img src="<?= LOGO['dark'] ?>" alt="logo" data-src="<?= LOGO['dark'] ?>" data-src-retina="<?= LOGO['dark'] ?>" width="auto" height="30">
        </div>

        <ul class=" d-lg-inline-block d-none notification-list no-margin d-lg-inline-block b-grey b-l b-r no-style
            p-l-30 p-r-20">
            <!-- <li class="p-r-10 inline">
                <div class="dropdown">
                    <a href="javascript:;" id="notification-center" class="header-icon feather icon-alert-circle"
                        data-toggle="dropdown">
                        <span class="bubble"></span>
                    </a>
                    <div class="dropdown-menu notification-toggle" role="menu" aria-labelledby="notification-center">
                        <div class="notification-panel">
                            <div class="scroll-wrapper notification-body scrollable" style="position: relative;">
                                <div class="notification-body scrollable scroll-content"
                                    style="height: auto; margin-bottom: 0px; margin-right: 0px; max-height: 0px;">

                                    <div class="notification-item unread clearfix">
                                        <div class="heading open">
                                            <a href="#" class="text-complete pull-left">
                                                <i class="pg-map fs-16 m-r-10"></i>
                                                <span class="bold">Carrot Design</span>
                                                <span class="fs-12 m-l-10">Lillian Isah</span>
                                            </a>
                                            <div class="pull-right">
                                                <div
                                                    class="thumbnail-wrapper d16 circular inline m-t-15 m-r-10 toggle-more-details">
                                                    <div><i class="fa fa-angle-left"></i></div>
                                                </div>
                                                <span class=" time">few sec ago</span>
                                            </div>
                                            <div class="more-details">
                                                <div class="more-details-inner">
                                                    <h5 class="semi-bold fs-16">“Apple’s Motivation - Innovation
                                                        <br>distinguishes between <br>A leader and a follower.”</h5>
                                                    <p class="small hint-text">Commented on john Smiths wall.<br> via
                                                        pages framework.</p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="option" data-toggle="tooltip" data-placement="left" title=""
                                            data-original-title="mark as read">
                                            <a href="#" class="mark"></a>
                                        </div>
                                    </div>

                                    <div class="notification-item clearfix">
                                        <div class="heading">
                                            <a href="#" class="text-danger pull-left">
                                                <i class="fa fa-exclamation-triangle m-r-10"></i>
                                                <span class="bold">98% Server Load</span>
                                                <span class="fs-12 m-l-10">Take Action</span>
                                            </a>
                                            <span class="pull-right time">2 mins ago</span>
                                        </div>
                                        <div class="option"><a href="#" class="mark"></a></div>
                                    </div>

                                    <div class="notification-item  clearfix">
                                        <div class="heading">
                                            <a href="#" class="text-warning-dark pull-left">
                                                <i class="fa fa-exclamation-triangle m-r-10"></i>
                                                <span class="bold">Warning Notification</span>
                                                <span class="fs-12 m-l-10">Buy Now</span>
                                            </a>
                                            <span class="pull-right time">yesterday</span>
                                        </div>
                                        <div class="option">
                                            <a href="#" class="mark"></a>
                                        </div>
                                    </div>

                                    <div class="notification-item unread clearfix">
                                        <div class="heading">
                                            <div
                                                class="thumbnail-wrapper d24 circular b-white m-r-5 b-a b-white m-t-10 m-r-10">
                                                <img width="30" height="30" data-src-retina="assets/img/profiles/1x.jpg"
                                                    data-src="assets/img/profiles/1.jpg" alt=""
                                                    src="assets/img/profiles/1x.jpg">
                                            </div>
                                            <a href="#" class="text-complete pull-left">
                                                <span class="bold">Revox Design Labs</span>
                                                <span class="fs-12 m-l-10">Owners</span>
                                            </a>
                                            <span class="pull-right time">11:00pm</span>
                                        </div>
                                        <div class="option" data-toggle="tooltip" data-placement="left" title=""
                                            data-original-title="mark as read">
                                            <a href="#" class="mark"></a>
                                        </div>
                                    </div>
                                </div>

                                <div class="scroll-element scroll-x" style="">
                                    <div class="scroll-element_outer">
                                        <div class="scroll-element_size"></div>
                                        <div class="scroll-element_track"></div>
                                        <div class="scroll-bar"></div>
                                    </div>
                                </div>

                                <div class="scroll-element scroll-y" style="">
                                    <div class="scroll-element_outer">
                                        <div class="scroll-element_size"></div>
                                        <div class="scroll-element_track"></div>
                                        <div class="scroll-bar"></div>
                                    </div>
                                </div>
                            </div>

                            <div class="notification-footer text-center">
                                <a href="#" class="">Read all notifications</a>
                                <a data-toggle="refresh" class="portlet-refresh text-black pull-right" href="#"><i
                                        class="pg-refresh_new"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
            </li> -->
            <li class="p-r-10 inline"><strong>Academic Session:</strong> 2019/2020</a></li>
            <!-- <li class="p-r-10 inline"><a href="#" class="header-icon feather icon-external-link"></a></li> -->
            <!-- <li class="p-r-10 inline"><a href="#" class="header-icon feather icon-share"></a></li> -->
        </ul>
        <a href="#" class="search-link d-lg-inline-block d-none" data-toggle="modal" data-target="#searchURL"><i class="pg-search"></i>Type
            anywhere to <span class="bold">search</span></a>
    </div>

    <div class="d-flex align-items-center">
        <div class="pull-left p-r-10 fs-14 font-heading d-lg-block d-none">
            <span class="bold">Lillian</span> <span class="">Isah</span>
        </div>
        <div class="dropdown pull-right d-lg-block d-none">
            <button class="profile-dropdown-toggle" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                <span class="thumbnail-wrapper d32 circular inline">
                    <img src="<?= DIR['media'] ?>/user-profile/user-img.jpg" alt="" data-src="<?= DIR['media'] ?>/user-profile/user-img.jpg" data-src-retina="<?= DIR['media'] ?>/user-profile/user-img.jpg" width="32" height="32">
                </span>
            </button>
            <div class="dropdown-menu dropdown-menu-right profile-dropdown" role="menu">
                <a href="#" class="dropdown-item"><i class="feather icon-settings"></i> Settings</a>
                <a href="#" class="dropdown-item"><i class="feather icon-help-circle"></i> Help Centre</a>
                <a href="<?= BASE['url'] ?>auth/lockscreen" class="dropdown-item"><i class="feather icon-lock"></i>
                    Lock
                    Screen</a>
                <a href="<?= BASE['url'] ?>auth/signin" class="clearfix bg-master-lighter dropdown-item">
                    <span class="pull-left">Logout</span>
                    <span class="pull-right"><i class="feather icon-power"></i></span>
                </a>
            </div>
        </div>
        <a href="#" class="header-icon feather icon-grid btn-link m-l-10 sm-no-margin d-inline-block" data-toggle="quickview" data-toggle-element="#quickview"></a>
    </div>
</div>