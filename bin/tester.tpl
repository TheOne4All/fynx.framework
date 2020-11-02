<html class=" js no-touch csstransforms3d csstransitions">

<!-- toggle between VISIBLE class to display the menu panel on mobile view-->
<nav class="page-sidebar" data-pages="sidebar" style="transform: translate3d(0px, 0px, 0px);">

    <!-- toggle between SHOW class to display the add-on panel-->
    <div class="sidebar-overlay-slide from-top p-l-20" id="appMenu">
        <div class="row">
            <div class="col-sm-4 no-padding">
                <a href="#" class=""><img src="<?= DIR['media'] ?>/browser/chrome.png" alt="Chrome" width="40px"><span
                        class="fs-11">Chrome</span></a>
            </div>
            <div class="col-sm-4 no-padding">
                <a href="#" class=""><img src="<?= DIR['media'] ?>/browser/ie.png" alt="IE" width="40px"><span
                        class="fs-11">IE</span></a>
            </div>
            <div class="col-sm-4 no-padding">
                <a href="#" class=""><img src="<?= DIR['media'] ?>/browser/firefox.png" alt="Firefox" width="40px"><span
                        class="fs-11">FireFox</span></a>
            </div>
        </div>
        <div class="row m-t-20">
            <div class="col-sm-4 no-padding">
                <a href="#" class=""><img src="<?= DIR['media'] ?>/browser/safari.png" alt="Safari" width="40px"><span
                        class="fs-11">Safari</span></a>
            </div>
            <div class="col-sm-4 no-padding">
                <a href="#" class=""><img src="<?= DIR['media'] ?>/browser/opera.png" alt="Opera" width="40px"><span
                        class="fs-11">Opera</span></a>
            </div>
            <div class="col-sm-4 no-padding">
                <a href="#" class="" style="color:brown;"><img
                        src="<?= BASE['url'] ?>templates/origin/img/svgs/add_more.svg" alt="More" width="40px"></a>
            </div>
        </div>
    </div>

    <div class="sidebar-header">
        <img src="<?= LOGO['white'] ?>" alt="logo" class="brand" data-src="<?= LOGO['white'] ?>"
            data-src-retina="<?= LOGO['white'] ?>" width="auto" height="30">
        <div class="sidebar-header-controls float-right m-r-20">
            <a class="btn btn-xs sidebar-slide-toggle btn-link m-l-10" data-pages-toggle="appMenu"><i
                    class="feather icon-chevron-up fs-16"></i></a>
            <a class="btn btn-xs sidebar-slide-toggle btn-link m-l-10" data-toggle-pin="sidebar"><i
                    class="feather icon-toggle-right fs-16"></i></a>
        </div>
    </div>

    <div class="sidebar-menu">
        <div class="scroll-wrapper" style="position: relative;">
            <ul class="p-t-20 p-b-20 menu-items scroll-content scroll-scrolly_visible"
                style="height: auto; margin-bottom: 0px; margin-right: 0px;">
                <li class="">
                    <a href="<?= BASE['url'] ?>dashboard/index" class="">
                        <span class="icon-thumbnail sm-m-l-15 md-m-l-15"><i class="feather icon-home"></i></span>
                        <div>
                            <span class="title">Dashboard</span>
                        </div>
                    </a>
                </li>
                <li class="">
                    <a href="<?= BASE['url'] ?>students/index" class="">
                        <span class="icon-thumbnail sm-m-l-15 md-m-l-15"><i class="feather icon-users"></i></span>
                        <div>
                            <span class="title">Student</span>
                        </div>
                    </a>
                </li>
                <!-- Toggle between ACTIVE/OPEN (if conteains subMenu) to indicate SELECTED -->
                <li class="">
                    <a href="social.html" class="">
                        <span class="icon-thumbnail sm-m-l-15 md-m-l-15"><i class="feather icon-credit-card"></i></span>
                        <div>
                            <span class="title">Finance</span>
                        </div>
                    </a>
                </li>
                <li>
                    <!-- Toggle between OPEN indicate SELECTED Menu -->
                    <a href="#" class="">
                        <span class="icon-thumbnail sm-m-l-15 md-m-l-15"><i class="feather icon-briefcase"></i></span>
                        <div>
                            <span class="title">Human Resources</span>
                            <span class="arrow"></span>
                        </div>
                    </a>

                    <!-- Toggle between BLOCK display subMenu -->
                    <ul class="sub-menu">
                        <li class="">
                            <a href="<?= BASE['url'] ?>hr/index">Staff</a>
                            <span class="icon-thumbnail sm-m-r-15">S</span>
                        </li>
                        <li class="">
                            <a href="#">Languages</a>
                            <span class="icon-thumbnail sm-m-r-15">L</span>
                        </li>
                    </ul>
                </li>
                <li class="">
                    <a href="#" class="">
                        <span class="icon-thumbnail sm-m-l-15 md-m-l-15"><i
                                class="feather icon-message-circle"></i></span>
                        <div>
                            <span class="title">Communication</span>
                            <span class="details">12 New Updates</span>
                        </div>
                    </a>
                </li>
                <li>
                    <a href="javascript:;">
                        <span class="icon-thumbnail sm-m-l-15 md-m-l-15"><i class="feather icon-archive"></i></span>
                        <div>
                            <span class="title">Inventory</span>
                            <span class=" arrow"></span>
                        </div>
                    </a>

                    <ul class="sub-menu">
                        <li class="">
                            <a href="default_layout.html">Default</a>
                            <span class="icon-thumbnail sm-m-l-15 md-m-l-15">dl</span>
                        </li>
                        <li class="">
                            <a href="secondary_layout.html">Secondary</a>
                            <span class="icon-thumbnail sm-m-l-15 md-m-l-15">sl</span>
                        </li>
                        <li class="">
                            <a href="boxed_layout.html">Boxed</a>
                            <span class="icon-thumbnail sm-m-l-15 md-m-l-15">bl</span>
                        </li>
                        <li class="">
                            <a href="rtl_layout.html">RTL</a>
                            <span class="icon-thumbnail sm-m-l-15 md-m-l-15">rl</span>
                        </li>
                    </ul>
                </li>
                <li class="">
                    <a href="<?= BASE['url'] ?>addons/index" class="">
                        <span class="icon-thumbnail sm-m-l-15 md-m-l-15"><i
                                class="feather icon-shopping-bag"></i></span>
                        <div><span class="title">Add-ons</span></div>
                    </a>

                </li>
                <li class="">
                    <a href="social.html">
                        <span class="icon-thumbnail sm-m-l-15 md-m-l-15"><i class="feather icon-home"></i></span>
                        <div><span class="title">Hostel</span></div>
                    </a>

                </li>
                <li>
                    <a href="javascript:;">
                        <span class="icon-thumbnail sm-m-l-15 md-m-l-15"><i class="feather icon-pie-chart"></i></span>
                        <div>
                            <span class="title">Reports</span>
                            <span class=" arrow"></span>
                        </div>
                    </a>

                    <ul class="sub-menu">
                        <li class="">
                            <a href="form_elements.html">Form Elements</a>
                            <span class="icon-thumbnail sm-m-l-15 md-m-l-15">fe</span>
                        </li>
                        <li class="">
                            <a href="form_layouts.html">Form Layouts</a>
                            <span class="icon-thumbnail sm-m-l-15 md-m-l-15">fl</span>
                        </li>
                        <li class="">
                            <a href="form_wizard.html">Form Wizard</a>
                            <span class="icon-thumbnail sm-m-l-15 md-m-l-15">fw</span>
                        </li>
                    </ul>
                </li>
                <li class="">
                    <a href="javascript:;">
                        <span class="icon-thumbnail sm-m-l-15 md-m-l-15"><i class="feather icon-settings"></i></span>
                        <div>
                            <span class="title">Settings</span>
                            <span class="arrow"></span>
                        </div>
                    </a>

                    <ul class="sub-menu">
                        <li>
                            <a href="javascript:;">Level 1</a>
                            <span class="icon-thumbnail sm-m-l-15 md-m-l-15">L1</span>
                        </li>
                        <li>
                            <a href="javascript:;"><span class="title">Level 2</span>
                                <span class="arrow"></span></a>
                            <span class="icon-thumbnail sm-m-l-15 md-m-l-15">L2</span>
                            <ul class="sub-menu">
                                <li>
                                    <a href="javascript:;">Sub Menu</a>
                                    <span class="icon-thumbnail">Sm</span>
                                </li>
                                <li>
                                    <a href="ujavascript:;">Sub Menu</a>
                                    <span class="icon-thumbnail">Sm</span>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </li>
            </ul>
            <!-- <div class="scroll-element scroll-x scroll-scrolly_visible">
                <div class="scroll-element_outer">
                    <div class="scroll-element_size"></div>
                    <div class="scroll-element_track"></div>
                    <div class="scroll-bar" style="width: 89px;"></div>
                </div>
            </div>
            <div class="scroll-element scroll-y scroll-scrolly_visible">
                <div class="scroll-element_outer">
                    <div class="scroll-element_size"></div>
                    <div class="scroll-element_track"></div>
                    <div class="scroll-bar" style="height: 579px; top: 0px;"></div>
                </div>
            </div> -->
        </div>
        <div class="clearfix"></div>
    </div>

</nav>


























<body class="fixed-header dashboard windows desktop pace-done pace-done">
    <div class="pace  pace-inactive pace-inactive">
        <div class="pace-progress" data-progress-text="100%" data-progress="99"
            style="transform: translate3d(100%, 0px, 0px);">
            <div class="pace-progress-inner"></div>
        </div>
        <div class="pace-activity"></div>
    </div>

    <nav class="page-sidebar" data-pages="sidebar" style="transform: translate3d(0px, 0px, 0px);">

        <div class="sidebar-overlay-slide from-top" id="appMenu">
            <div class="row">
                <div class="col-xs-6 no-padding">
                    <a href="#" class="p-l-40"><img src="assets/img/demo/social_app.svg" alt="socail"></a>
                </div>
                <div class="col-xs-6 no-padding">
                    <a href="#" class="p-l-10"><img src="assets/img/demo/email_app.svg" alt="socail"></a>
                </div>
            </div>
            <div class="row">
                <div class="col-xs-6 m-t-20 no-padding">
                    <a href="#" class="p-l-40"><img src="assets/img/demo/calendar_app.svg" alt="socail"></a>
                </div>
                <div class="col-xs-6 m-t-20 no-padding">
                    <a href="#" class="p-l-10"><img src="assets/img/demo/add_more.svg" alt="socail"></a>
                </div>
            </div>
        </div>


        <div class="sidebar-header">
            <img src="assets/img/logo_white_2x.png" alt="logo" class="brand" data-src="assets/img/logo_white.png"
                data-src-retina="assets/img/logo_white_2x.png" width="78" height="22">
            <div class="sidebar-header-controls">
                <button type="button" class="btn btn-xs sidebar-slide-toggle btn-link m-l-20"
                    data-pages-toggle="#appMenu"><i class="fa fa-angle-down fs-16"></i></button>
                <button type="button"
                    class="btn btn-link d-lg-inline-block d-xlg-inline-block d-md-inline-block d-sm-none d-none"
                    data-toggle-pin="sidebar"><i class="fa fs-12"></i></button>
            </div>
        </div>


        <div class="sidebar-menu">

            <div class="scroll-wrapper menu-items" style="position: relative;">
                <ul class="menu-items scroll-content scroll-scrolly_visible"
                    style="height: auto; margin-bottom: 0px; margin-right: 0px; max-height: 694.4px;">
                    <li class="m-t-30 ">
                        <a href="index.html" class="detailed">
                            <span class="title">Dashboard</span>
                            <span class="details">12 New Updates</span>
                        </a>
                        <span class="bg-success icon-thumbnail"><i class="pg-home"></i></span>
                    </li>
                    <li class="">
                        <a href="email.html" class="detailed">
                            <span class="title">Email</span>
                            <span class="details">234 New Emails</span>
                        </a>
                        <span class="icon-thumbnail"><i class="pg-mail"></i></span>
                    </li>
                    <li class="">
                        <a href="social.html"><span class="title">Social</span></a>
                        <span class="icon-thumbnail"><i class="pg-social"></i></span>
                    </li>
                    <li>
                        <a href="javascript:;"><span class="title">Calendar</span>
                            <span class=" arrow"></span></a>
                        <span class="icon-thumbnail"><i class="pg-calender"></i></span>
                        <ul class="sub-menu">
                            <li class="">
                                <a href="calendar.html">Basic</a>
                                <span class="icon-thumbnail">c</span>
                            </li>
                            <li class="">
                                <a href="calendar_lang.html">Languages</a>
                                <span class="icon-thumbnail">L</span>
                            </li>
                            <li class="">
                                <a href="calendar_month.html">Month</a>
                                <span class="icon-thumbnail">M</span>
                            </li>
                            <li class="">
                                <a href="calendar_lazy.html">Lazy load</a>
                                <span class="icon-thumbnail">La</span>
                            </li>
                            <li class="">
                                <a href="https://docs.pages.revox.io/apps/calendar" target="_blank">Documentation</a>
                                <span class="icon-thumbnail">D</span>
                            </li>
                        </ul>
                    </li>
                    <li class="">
                        <a href="builder.html">
                            <span class="title">Builder</span>
                        </a>
                        <span class="icon-thumbnail"><i class="pg-layouts"></i></span>
                    </li>
                    <li>
                        <a href="javascript:;"><span class="title">Layouts</span>
                            <span class=" arrow"></span></a>
                        <span class="icon-thumbnail"><i class="pg-layouts2"></i></span>
                        <ul class="sub-menu">
                            <li class="">
                                <a href="default_layout.html">Default</a>
                                <span class="icon-thumbnail">dl</span>
                            </li>
                            <li class="">
                                <a href="secondary_layout.html">Secondary</a>
                                <span class="icon-thumbnail">sl</span>
                            </li>
                            <li class="">
                                <a href="boxed_layout.html">Boxed</a>
                                <span class="icon-thumbnail">bl</span>
                            </li>
                            <li class="">
                                <a href="rtl_layout.html">RTL</a>
                                <span class="icon-thumbnail">rl</span>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="javascript:;"><span class="title">UI Elements</span>
                            <span class=" arrow"></span></a>
                        <span class="icon-thumbnail">Ui</span>
                        <ul class="sub-menu">
                            <li class="">
                                <a href="color.html">Color</a>
                                <span class="icon-thumbnail">c</span>
                            </li>
                            <li class="">
                                <a href="typography.html">Typography</a>
                                <span class="icon-thumbnail">t</span>
                            </li>
                            <li class="">
                                <a href="icons.html">Icons</a>
                                <span class="icon-thumbnail">i</span>
                            </li>
                            <li class="">
                                <a href="buttons.html">Buttons</a>
                                <span class="icon-thumbnail">b</span>
                            </li>
                            <li class="">
                                <a href="notifications.html">Notifications</a>
                                <span class="icon-thumbnail">n</span>
                            </li>
                            <li class="">
                                <a href="modals.html">Modals</a>
                                <span class="icon-thumbnail">m</span>
                            </li>
                            <li class="">
                                <a href="progress.html">Progress &amp; Activity</a>
                                <span class="icon-thumbnail">pa</span>
                            </li>
                            <li class="">
                                <a href="tabs_accordian.html">Tabs &amp; Accordions</a>
                                <span class="icon-thumbnail">ta</span>
                            </li>
                            <li class="">
                                <a href="sliders.html">Sliders</a>
                                <span class="icon-thumbnail">s</span>
                            </li>
                            <li class="">
                                <a href="tree_view.html">Tree View</a>
                                <span class="icon-thumbnail">tv</span>
                            </li>
                            <li class="">
                                <a href="nestables.html">Nestable</a>
                                <span class="icon-thumbnail">ns</span>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="javascript:;">
                            <span class="title">Forms</span>
                            <span class=" arrow"></span>
                        </a>
                        <span class="icon-thumbnail"><i class="pg-form"></i></span>
                        <ul class="sub-menu">
                            <li class="">
                                <a href="form_elements.html">Form Elements</a>
                                <span class="icon-thumbnail">fe</span>
                            </li>
                            <li class="">
                                <a href="form_layouts.html">Form Layouts</a>
                                <span class="icon-thumbnail">fl</span>
                            </li>
                            <li class="">
                                <a href="form_wizard.html">Form Wizard</a>
                                <span class="icon-thumbnail">fw</span>
                            </li>
                        </ul>
                    </li>
                    <li class="">
                        <a href="cards.html">
                            <span class="title">Cards</span>
                        </a>
                        <span class="icon-thumbnail"><i class="pg-grid"></i></span>
                    </li>
                    <li class="">
                        <a href="views.html">
                            <span class="title">Views</span>
                        </a>
                        <span class="icon-thumbnail"><i class="pg pg-ui"></i></span>
                    </li>
                    <li>
                        <a href="javascript:;"><span class="title">Tables</span>
                            <span class=" arrow"></span></a>
                        <span class="icon-thumbnail"><i class="pg-tables"></i></span>
                        <ul class="sub-menu">
                            <li class="">
                                <a href="tables.html">Basic Tables</a>
                                <span class="icon-thumbnail">bt</span>
                            </li>
                            <li class="">
                                <a href="datatables.html">Data Tables</a>
                                <span class="icon-thumbnail">dt</span>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="javascript:;"><span class="title">Maps</span>
                            <span class=" arrow"></span></a>
                        <span class="icon-thumbnail"><i class="pg-map"></i></span>
                        <ul class="sub-menu">
                            <li class="">
                                <a href="google_map.html">Google Maps</a>
                                <span class="icon-thumbnail">gm</span>
                            </li>
                            <li class="">
                                <a href="vector_map.html">Vector Maps</a>
                                <span class="icon-thumbnail">vm</span>
                            </li>
                        </ul>
                    </li>
                    <li class="">
                        <a href="charts.html"><span class="title">Charts</span></a>
                        <span class="icon-thumbnail"><i class="pg-charts"></i></span>
                    </li>
                    <li>
                        <a href="javascript:;"><span class="title">Extra</span>
                            <span class=" arrow"></span></a>
                        <span class="icon-thumbnail"><i class="pg-bag"></i></span>
                        <ul class="sub-menu">
                            <li class="">
                                <a href="invoice.html">Invoice</a>
                                <span class="icon-thumbnail">in</span>
                            </li>
                            <li class="">
                                <a href="404.html">404 Page</a>
                                <span class="icon-thumbnail">pg</span>
                            </li>
                            <li class="">
                                <a href="500.html">500 Page</a>
                                <span class="icon-thumbnail">pg</span>
                            </li>
                            <li class="">
                                <a href="blank_template.html">Blank Page</a>
                                <span class="icon-thumbnail">bp</span>
                            </li>
                            <li class="">
                                <a href="login.html">Login</a>
                                <span class="icon-thumbnail">l</span>
                            </li>
                            <li class="">
                                <a href="register.html">Register</a>
                                <span class="icon-thumbnail">re</span>
                            </li>
                            <li class="">
                                <a href="lock_screen.html">Lockscreen</a>
                                <span class="icon-thumbnail">ls</span>
                            </li>
                            <li class="">
                                <a href="gallery.html">Gallery</a>
                                <span class="icon-thumbnail">gl</span>
                            </li>
                            <li class="">
                                <a href="timeline.html">Timeline</a>
                                <span class="icon-thumbnail">t</span>
                            </li>
                        </ul>
                    </li>
                    <li class="">
                        <a href="javascript:;"><span class="title">Menu Levels</span>
                            <span class="arrow"></span></a>
                        <span class="icon-thumbnail"><i class="pg-menu_lv"></i></span>
                        <ul class="sub-menu">
                            <li>
                                <a href="javascript:;">Level 1</a>
                                <span class="icon-thumbnail">L1</span>
                            </li>
                            <li>
                                <a href="javascript:;"><span class="title">Level 2</span>
                                    <span class="arrow"></span></a>
                                <span class="icon-thumbnail">L2</span>
                                <ul class="sub-menu">
                                    <li>
                                        <a href="javascript:;">Sub Menu</a>
                                        <span class="icon-thumbnail">Sm</span>
                                    </li>
                                    <li>
                                        <a href="ujavascript:;">Sub Menu</a>
                                        <span class="icon-thumbnail">Sm</span>
                                    </li>
                                </ul>
                            </li>
                        </ul>
                    </li>
                    <li class="">
                        <a href="https://docs.pages.revox.io/" target="_blank"><span class="title">Docs</span></a>
                        <span class="icon-thumbnail"><i class="pg-note"></i></span>
                    </li>
                    <li class="">
                        <a href="http://changelog.pages.revox.io/" target="_blank"><span
                                class="title">Changelog</span></a>
                        <span class="icon-thumbnail">Cl</span>
                    </li>
                </ul>
                <div class="scroll-element scroll-x scroll-scrolly_visible" style="">
                    <div class="scroll-element_outer">
                        <div class="scroll-element_size"></div>
                        <div class="scroll-element_track"></div>
                        <div class="scroll-bar" style="width: 89px;"></div>
                    </div>
                </div>
                <div class="scroll-element scroll-y scroll-scrolly_visible" style="">
                    <div class="scroll-element_outer">
                        <div class="scroll-element_size"></div>
                        <div class="scroll-element_track"></div>
                        <div class="scroll-bar" style="height: 579px; top: 0px;"></div>
                    </div>
                </div>
            </div>
            <div class="clearfix"></div>
        </div>

    </nav>



    <div class="page-container ">

        <div class="header ">

            <a href="#" class="btn-link toggle-sidebar d-lg-none pg pg-menu" data-toggle="sidebar">
            </a>

            <div class="">
                <div class="brand inline   ">
                    <img src="assets/img/logo_2x.png" alt="logo" data-src="assets/img/logo.png"
                        data-src-retina="assets/img/logo_2x.png" width="78" height="22">
                </div>

                <ul
                    class="d-lg-inline-block d-none notification-list no-margin d-lg-inline-block b-grey b-l b-r no-style p-l-30 p-r-20">
                    <li class="p-r-10 inline">
                        <div class="dropdown">
                            <a href="javascript:;" id="notification-center" class="header-icon pg pg-world"
                                data-toggle="dropdown">
                                <span class="bubble"></span>
                            </a>

                            <div class="dropdown-menu notification-toggle" role="menu"
                                aria-labelledby="notification-center">

                                <div class="notification-panel">

                                    <div class="scroll-wrapper notification-body scrollable"
                                        style="position: relative;">
                                        <div class="notification-body scrollable scroll-content"
                                            style="height: auto; margin-bottom: 0px; margin-right: 0px; max-height: 0px;">

                                            <div class="notification-item unread clearfix">

                                                <div class="heading open">
                                                    <a href="#" class="text-complete pull-left">
                                                        <i class="pg-map fs-16 m-r-10"></i>
                                                        <span class="bold">Carrot Design</span>
                                                        <span class="fs-12 m-l-10">David Nester</span>
                                                    </a>
                                                    <div class="pull-right">
                                                        <div
                                                            class="thumbnail-wrapper d16 circular inline m-t-15 m-r-10 toggle-more-details">
                                                            <div><i class="fa fa-angle-left"></i>
                                                            </div>
                                                        </div>
                                                        <span class=" time">few sec ago</span>
                                                    </div>
                                                    <div class="more-details">
                                                        <div class="more-details-inner">
                                                            <h5 class="semi-bold fs-16">“Apple’s Motivation - Innovation
                                                                <br>
                                                                distinguishes between <br>
                                                                A leader and a follower.”
                                                            </h5>
                                                            <p class="small hint-text">
                                                                Commented on john Smiths wall.
                                                                <br> via pages framework.
                                                            </p>
                                                        </div>
                                                    </div>
                                                </div>


                                                <div class="option" data-toggle="tooltip" data-placement="left" title=""
                                                    data-original-title="mark as read">
                                                    <a href="#" class="mark"></a>
                                                </div>

                                            </div>


                                            <div class="notification-item  clearfix">
                                                <div class="heading">
                                                    <a href="#" class="text-danger pull-left">
                                                        <i class="fa fa-exclamation-triangle m-r-10"></i>
                                                        <span class="bold">98% Server Load</span>
                                                        <span class="fs-12 m-l-10">Take Action</span>
                                                    </a>
                                                    <span class="pull-right time">2 mins ago</span>
                                                </div>

                                                <div class="option">
                                                    <a href="#" class="mark"></a>
                                                </div>

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
                                                        <img width="30" height="30"
                                                            data-src-retina="assets/img/profiles/1x.jpg"
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
                                        <a data-toggle="refresh" class="portlet-refresh text-black pull-right" href="#">
                                            <i class="pg-refresh_new"></i>
                                        </a>
                                    </div>

                                </div>

                            </div>

                        </div>
                    </li>
                    <li class="p-r-10 inline">
                        <a href="#" class="header-icon pg pg-link"></a>
                    </li>
                    <li class="p-r-10 inline">
                        <a href="#" class="header-icon pg pg-thumbs"></a>
                    </li>
                </ul>

                <a href="#" class="search-link d-lg-inline-block d-none" data-toggle="search"><i
                        class="pg-search"></i>Type anywhere to <span class="bold">search</span></a>
            </div>
            <div class="d-flex align-items-center">

                <div class="pull-left p-r-10 fs-14 font-heading d-lg-block d-none">
                    <span class="semi-bold">David</span> <span class="text-master">Nest</span>
                </div>
                <div class="dropdown pull-right d-lg-block d-none">
                    <button class="profile-dropdown-toggle" type="button" data-toggle="dropdown" aria-haspopup="true"
                        aria-expanded="false">
                        <span class="thumbnail-wrapper d32 circular inline">
                            <img src="assets/img/profiles/avatar_small2x.jpg" alt=""
                                data-src="assets/img/profiles/avatar.jpg"
                                data-src-retina="assets/img/profiles/avatar_small2x.jpg" width="32" height="32">
                        </span>
                    </button>
                    <div class="dropdown-menu dropdown-menu-right profile-dropdown" role="menu">
                        <a href="#" class="dropdown-item"><i class="pg-settings_small"></i> Settings</a>
                        <a href="#" class="dropdown-item"><i class="pg-outdent"></i> Feedback</a>
                        <a href="#" class="dropdown-item"><i class="pg-signals"></i> Help</a>
                        <a href="#" class="clearfix bg-master-lighter dropdown-item">
                            <span class="pull-left">Logout</span>
                            <span class="pull-right"><i class="pg-power"></i></span>
                        </a>
                    </div>
                </div>

                <a href="#" class="header-icon pg pg-alt_menu btn-link m-l-10 sm-no-margin d-inline-block"
                    data-toggle="quickview" data-toggle-element="#quickview"></a>
            </div>
        </div>


        <div class="page-content-wrapper ">

            <div class="content sm-gutter">

                <div class="container-fluid padding-25 sm-padding-10">

                    <div class="row">
                        <div class="col-lg-6 col-xlg-5">
                            <div class="row">
                                <div class="col-md-12 m-b-10">
                                    <div class="ar-3-2 widget-1-wrapper">

                                        <div
                                            class="widget-1 card no-border bg-complete no-margin widget-loader-circle-lg">
                                            <div class="card-header  top-right ">
                                                <div class="card-controls">
                                                    <ul>
                                                        <li><a data-toggle="refresh" class="card-refresh text-black"
                                                                href="#"><i
                                                                    class="card-icon card-icon-refresh-lg-master"></i></a>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <div class="pull-bottom bottom-left bottom-right ">
                                                    <span class="label font-montserrat fs-11">NEWS</span>
                                                    <br>
                                                    <h2 class="text-white">Click anywhere to get Quick Search</h2>
                                                    <p class="text-white hint-text">Learn More at Project Pages</p>
                                                    <div class="row stock-rates m-t-15">
                                                        <div class="company col-4">
                                                            <div>
                                                                <p class="font-montserrat text-success no-margin fs-16">
                                                                    <i class="fa fa-caret-up"></i> +0.95%
                                                                    <span
                                                                        class="font-arial text-white fs-12 hint-text m-l-5">546.45</span>
                                                                </p>
                                                                <p
                                                                    class="bold text-white no-margin fs-11 font-montserrat lh-normal">
                                                                    AAPL
                                                                </p>
                                                            </div>
                                                        </div>
                                                        <div class="company col-4">
                                                            <div>
                                                                <p class="font-montserrat text-danger no-margin fs-16">
                                                                    <i class="fa fa-caret-up"></i> -0.34%
                                                                    <span
                                                                        class="font-arial text-white fs-12 hint-text m-l-5">345.34</span>
                                                                </p>
                                                                <p
                                                                    class="bold text-white no-margin fs-11 font-montserrat lh-normal">
                                                                    YAHW
                                                                </p>
                                                            </div>
                                                        </div>
                                                        <div class="company col-4">
                                                            <div class="pull-right">
                                                                <p class="font-montserrat text-success no-margin fs-16">
                                                                    <i class="fa fa-caret-up"></i> +0.95%
                                                                    <span
                                                                        class="font-arial text-white fs-12 hint-text m-l-5">278.87</span>
                                                                </p>
                                                                <p
                                                                    class="bold text-white no-margin fs-11 font-montserrat lh-normal">
                                                                    PAGES
                                                                </p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-sm-6 m-b-10">
                                    <div class="ar-2-1">

                                        <div class="widget-4 card no-border  no-margin widget-loader-bar">
                                            <div class="container-sm-height full-height d-flex flex-column">
                                                <div class="card-header  ">
                                                    <div class="card-title text-black hint-text">
                                                        <span class="font-montserrat fs-11 all-caps">
                                                            Product revenue <i class="fa fa-chevron-right"></i>
                                                        </span>
                                                    </div>
                                                    <div class="card-controls">
                                                        <ul>
                                                            <li><a href="#" class="card-refresh text-black"
                                                                    data-toggle="refresh"><i
                                                                        class="card-icon card-icon-refresh"></i></a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                                <div class="p-l-20 p-r-20">
                                                    <h5 class="no-margin p-b-5 pull-left hint-text">Pages</h5>
                                                    <p class="pull-right no-margin bold hint-text">2,563</p>
                                                    <div class="clearfix"></div>
                                                </div>
                                                <div class="widget-4-chart line-chart mt-auto" data-line-color="success"
                                                    data-area-color="success-light" data-y-grid="false"
                                                    data-points="false" data-stroke-width="2">
                                                    <svg>
                                                        <g class="nvd3 nv-wrap nv-lineChart"
                                                            transform="translate(-10,60)">
                                                            <g>
                                                                <rect width="265" height="67" style="opacity: 0;">
                                                                </rect>
                                                                <g class="nv-x nv-axis" transform="translate(0,67)">
                                                                    <g class="nvd3 nv-wrap nv-axis">
                                                                        <g>
                                                                            <g class="tick major"
                                                                                transform="translate(132.5,0)"
                                                                                style="opacity: 1;">
                                                                                <line y2="-67" x2="0"></line><text y="7"
                                                                                    dy=".71em" x="0"
                                                                                    style="text-anchor: middle;">5</text>
                                                                            </g>
                                                                            <path class="domain" d="M0,0V0H265V0">
                                                                            </path><text class="nv-axislabel"
                                                                                text-anchor="middle" y="36"
                                                                                x="132.5"></text>
                                                                        </g>
                                                                        <g class="nv-axisMaxMin"
                                                                            transform="translate(0,0)"><text dy=".71em"
                                                                                y="7" transform="rotate(0 0,0)"
                                                                                style="text-anchor: middle;">1</text>
                                                                        </g>
                                                                        <g class="nv-axisMaxMin"
                                                                            transform="translate(265,0)"><text
                                                                                dy=".71em" y="7"
                                                                                transform="rotate(0 0,0)"
                                                                                style="text-anchor: middle;">9</text>
                                                                        </g>
                                                                    </g>
                                                                </g>
                                                                <g class="nv-y nv-axis">
                                                                    <g class="nvd3 nv-wrap nv-axis">
                                                                        <g>
                                                                            <g class="tick major"
                                                                                transform="translate(0,67)"
                                                                                style="opacity: 1;">
                                                                                <line x2="265" y2="0"></line><text
                                                                                    x="-3" dy=".32em" opacity="0"
                                                                                    style="text-anchor: end;"
                                                                                    y="0">0</text>
                                                                            </g>
                                                                            <g class="tick major"
                                                                                transform="translate(0,33.5)"
                                                                                style="opacity: 1;">
                                                                                <line x2="265" y2="0"></line><text
                                                                                    x="-3" dy=".32em" opacity="1"
                                                                                    style="text-anchor: end;"
                                                                                    y="0">1</text>
                                                                            </g>
                                                                            <g class="tick major"
                                                                                transform="translate(0,0)" opacity="0"
                                                                                style="opacity: 1;">
                                                                                <line x2="265" y2="0"></line><text
                                                                                    x="-3" dy=".32em" opacity="0"
                                                                                    style="text-anchor: end;"
                                                                                    y="0">2</text>
                                                                            </g>
                                                                            <path class="domain" d="M0,0H0V67H0"></path>
                                                                            <text class="nv-axislabel"
                                                                                transform="rotate(-90)" y="-63"
                                                                                x="-33.5"
                                                                                style="text-anchor: middle;"></text>
                                                                        </g>
                                                                        <g class="nv-axisMaxMin"
                                                                            transform="translate(0,67)"><text dy=".32em"
                                                                                y="0" x="-3" text-anchor="end"
                                                                                style="opacity: 1;">0</text></g>
                                                                        <g class="nv-axisMaxMin"
                                                                            transform="translate(0,0)"><text dy=".32em"
                                                                                y="0" x="-3" text-anchor="end"
                                                                                style="opacity: 1;">2</text></g>
                                                                    </g>
                                                                </g>
                                                                <g class="nv-linesWrap">
                                                                    <g class="nvd3 nv-wrap nv-line"
                                                                        transform="translate(0,0)">
                                                                        <defs>
                                                                            <clipPath id="nv-edge-clip-935">
                                                                                <rect width="265" height="67"></rect>
                                                                            </clipPath>
                                                                        </defs>
                                                                        <g clip-path="">
                                                                            <g class="nv-groups">
                                                                                <g class="nv-group nv-series-0"
                                                                                    style="stroke-opacity: 1; fill-opacity: 0.5; fill: rgb(16, 207, 189); stroke: rgb(16, 207, 189);">
                                                                                    <path class="nv-area"
                                                                                        d="M0,67L33.125,67L66.25,67L99.375,67L132.5,67L165.625,67L198.75,67L231.875,67L265,67L265,26.130000000000003L231.875,20.1L198.75,26.800000000000004L165.625,13.399999999999999L132.5,16.415L99.375,33.5L66.25,23.449999999999996L33.125,40.2L0,33.5Z">
                                                                                    </path>
                                                                                    <path class="nv-line"
                                                                                        d="M0,33.5L33.125,40.2L66.25,23.449999999999996L99.375,33.5L132.5,16.415L165.625,13.399999999999999L198.75,26.800000000000004L231.875,20.1L265,26.130000000000003">
                                                                                    </path>
                                                                                </g>
                                                                            </g>
                                                                            <g class="nv-scatterWrap" clip-path="">
                                                                                <g class="nvd3 nv-wrap nv-scatter nv-chart-935"
                                                                                    transform="translate(0,0)">
                                                                                    <defs>
                                                                                        <clipPath id="nv-edge-clip-935">
                                                                                            <rect width="265"
                                                                                                height="67"></rect>
                                                                                        </clipPath>
                                                                                    </defs>
                                                                                    <g clip-path="">
                                                                                        <g class="nv-groups">
                                                                                            <g class="nv-group nv-series-0"
                                                                                                style="stroke-opacity: 1; fill-opacity: 0.5; stroke: rgb(16, 207, 189); fill: rgb(16, 207, 189);">
                                                                                                <circle cx="0" cy="33.5"
                                                                                                    r="2.256758334191025"
                                                                                                    class="nv-point nv-point-0">
                                                                                                </circle>
                                                                                                <circle cx="33.125"
                                                                                                    cy="40.2"
                                                                                                    r="2.256758334191025"
                                                                                                    class="nv-point nv-point-1">
                                                                                                </circle>
                                                                                                <circle cx="66.25"
                                                                                                    cy="23.449999999999996"
                                                                                                    r="2.256758334191025"
                                                                                                    class="nv-point nv-point-2">
                                                                                                </circle>
                                                                                                <circle cx="99.375"
                                                                                                    cy="33.5"
                                                                                                    r="2.256758334191025"
                                                                                                    class="nv-point nv-point-3">
                                                                                                </circle>
                                                                                                <circle cx="132.5"
                                                                                                    cy="16.415"
                                                                                                    r="2.256758334191025"
                                                                                                    class="nv-point nv-point-4">
                                                                                                </circle>
                                                                                                <circle cx="165.625"
                                                                                                    cy="13.399999999999999"
                                                                                                    r="2.256758334191025"
                                                                                                    class="nv-point nv-point-5">
                                                                                                </circle>
                                                                                                <circle cx="198.75"
                                                                                                    cy="26.800000000000004"
                                                                                                    r="2.256758334191025"
                                                                                                    class="nv-point nv-point-6">
                                                                                                </circle>
                                                                                                <circle cx="231.875"
                                                                                                    cy="20.1"
                                                                                                    r="2.256758334191025"
                                                                                                    class="nv-point nv-point-7">
                                                                                                </circle>
                                                                                                <circle cx="265"
                                                                                                    cy="26.130000000000003"
                                                                                                    r="2.256758334191025"
                                                                                                    class="nv-point nv-point-8">
                                                                                                </circle>
                                                                                            </g>
                                                                                        </g>
                                                                                        <g class="nv-point-paths"></g>
                                                                                    </g>
                                                                                </g>
                                                                            </g>
                                                                        </g>
                                                                    </g>
                                                                </g>
                                                                <g class="nv-legendWrap"></g>
                                                                <g class="nv-interactive">
                                                                    <g class=" nv-wrap nv-interactiveLineLayer">
                                                                        <g class="nv-interactiveGuideLine"></g>
                                                                    </g>
                                                                </g>
                                                            </g>
                                                        </g>
                                                    </svg>
                                                </div>
                                            </div>
                                        </div>

                                    </div>
                                </div>
                                <div class="col-sm-6 m-b-10">
                                    <div class="ar-2-1">

                                        <div class="widget-5 card no-border  widget-loader-bar">
                                            <div class="card-header  pull-top top-right">
                                                <div class="card-controls">
                                                    <ul>
                                                        <li><a data-toggle="refresh" class="card-refresh text-black"
                                                                href="#"><i class="card-icon card-icon-refresh"></i></a>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <div class="container-xs-height full-height">
                                                <div class="row row-xs-height">
                                                    <div class="col-xs-5 col-xs-height col-middle relative">
                                                        <div class="padding-15 top-left bottom-left">
                                                            <h5 class="hint-text no-margin p-l-10">France, Florence</h5>
                                                            <p class=" bold font-montserrat p-l-10">2,345,789
                                                                <br>USD
                                                            </p>
                                                            <p class=" hint-text visible-xlg p-l-10">Today's sales</p>
                                                        </div>
                                                    </div>
                                                    <div
                                                        class="col-xs-7 col-xs-height col-bottom relative widget-5-chart-container">
                                                        <div class="widget-5-chart rickshaw_graph"><svg width="83.2"
                                                                height="57.6">
                                                                <rect x="0" y="0.5702970297029708" width="7"
                                                                    height="57.02970297029703"
                                                                    transform="matrix(1,0,0,1,0,0)"
                                                                    fill="rgba(245, 87, 83, 1)"></rect>
                                                                <rect x="11.885714285714286" y="11.976237623762373"
                                                                    width="7" height="45.62376237623763"
                                                                    transform="matrix(1,0,0,1,0,0)"
                                                                    fill="rgba(245, 87, 83, 1)"></rect>
                                                                <rect x="23.771428571428572" y="29.085148514851486"
                                                                    width="7" height="28.514851485148515"
                                                                    transform="matrix(1,0,0,1,0,0)"
                                                                    fill="rgba(245, 87, 83, 1)"></rect>
                                                                <rect x="35.65714285714286" y="6.273267326732672"
                                                                    width="7" height="51.32673267326733"
                                                                    transform="matrix(1,0,0,1,0,0)"
                                                                    fill="rgba(245, 87, 83, 1)"></rect>
                                                                <rect x="47.542857142857144" y="29.085148514851486"
                                                                    width="7" height="28.514851485148515"
                                                                    transform="matrix(1,0,0,1,0,0)"
                                                                    fill="rgba(245, 87, 83, 1)"></rect>
                                                                <rect x="59.42857142857142" y="11.976237623762373"
                                                                    width="7" height="45.62376237623763"
                                                                    transform="matrix(1,0,0,1,0,0)"
                                                                    fill="rgba(245, 87, 83, 1)"></rect>
                                                                <rect x="71.31428571428572" y="0.5702970297029708"
                                                                    width="7" height="57.02970297029703"
                                                                    transform="matrix(1,0,0,1,0,0)"
                                                                    fill="rgba(245, 87, 83, 1)"></rect>
                                                                <rect x="0" y="0.5702970297029708" width="7" height="0"
                                                                    transform="matrix(1,0,0,1,0,0)"
                                                                    fill="rgba(230, 230, 230, 1)"></rect>
                                                                <rect x="11.885714285714286" y="0.5702970297029708"
                                                                    width="7" height="11.405940594059407"
                                                                    transform="matrix(1,0,0,1,0,0)"
                                                                    fill="rgba(230, 230, 230, 1)"></rect>
                                                                <rect x="23.771428571428572" y="0.5702970297029708"
                                                                    width="7" height="28.514851485148515"
                                                                    transform="matrix(1,0,0,1,0,0)"
                                                                    fill="rgba(230, 230, 230, 1)"></rect>
                                                                <rect x="35.65714285714286" y="0.5702970297029708"
                                                                    width="7" height="5.702970297029704"
                                                                    transform="matrix(1,0,0,1,0,0)"
                                                                    fill="rgba(230, 230, 230, 1)"></rect>
                                                                <rect x="47.542857142857144" y="0.5702970297029708"
                                                                    width="7" height="28.514851485148515"
                                                                    transform="matrix(1,0,0,1,0,0)"
                                                                    fill="rgba(230, 230, 230, 1)"></rect>
                                                                <rect x="59.42857142857142" y="0.5702970297029708"
                                                                    width="7" height="11.405940594059407"
                                                                    transform="matrix(1,0,0,1,0,0)"
                                                                    fill="rgba(230, 230, 230, 1)"></rect>
                                                                <rect x="71.31428571428572" y="0.5702970297029708"
                                                                    width="7" height="0" transform="matrix(1,0,0,1,0,0)"
                                                                    fill="rgba(230, 230, 230, 1)"></rect>
                                                            </svg></div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-6 col-xlg-4">
                            <div class="row">
                                <div class="col-sm-6 m-b-10">
                                    <div class="ar-1-1">

                                        <div
                                            class="widget-2 card no-border bg-primary widget widget-loader-circle-lg no-margin">
                                            <div class="card-header ">
                                                <div class="card-controls">
                                                    <ul>
                                                        <li><a href="#" class="card-refresh" data-toggle="refresh"><i
                                                                    class="card-icon card-icon-refresh-lg-white"></i></a>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <div class="pull-bottom bottom-left bottom-right padding-25">
                                                    <span class="label font-montserrat fs-11">NEWS</span>
                                                    <br>
                                                    <h3 class="text-white">So much more to see at a glance.</h3>
                                                    <p
                                                        class="text-white hint-text d-none d-lg-block d-xl-block d-none d-lg-block d-xl-block">
                                                        Learn More at Project Pages</p>
                                                </div>
                                            </div>
                                        </div>

                                    </div>
                                </div>
                                <div class="col-sm-6 m-b-10">
                                    <div class="ar-1-1">

                                        <div class="widget-3 card no-border bg-complete no-margin widget-loader-bar">
                                            <div class="card-body no-padding full-height">
                                                <div class="metro live-tile carousel" data-mode="carousel"
                                                    data-start-now="true" data-delay="3000">
                                                    <div class="slide-front tiles slide active"
                                                        style="transition-property: top; transition-duration: 500ms; transition-timing-function: ease; top: 0%; left: 0%;">
                                                        <div class="padding-30">
                                                            <div class="pull-top">
                                                                <div class="pull-left visible-lg visible-xlg">
                                                                    <i class="pg-map"></i>
                                                                </div>
                                                                <div class="pull-right">
                                                                    <ul class="list-inline ">
                                                                        <li>
                                                                            <a href="#" class="no-decoration"><i
                                                                                    class="pg-comment"></i>
                                                                            </a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="#"
                                                                                class="widget-3-fav no-decoration"><i
                                                                                    class="pg-like"></i>
                                                                            </a>
                                                                        </li>
                                                                    </ul>
                                                                </div>
                                                                <div class="clearfix"></div>
                                                            </div>
                                                            <div class="pull-bottom p-b-30">
                                                                <p class="p-t-10 fs-12 p-b-5 hint-text">21 Jan</p>
                                                                <h3 class="no-margin text-white p-b-10">Carefully
                                                                    <br>designed for a
                                                                    <br>great
                                                                    <span class="semi-bold">experience</span>
                                                                </h3>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="slide-back tiles slide"
                                                        style="left: 0%; top: -100%; transition-duration: 500ms; transition-property: top; transition-timing-function: ease;">
                                                        <div class="padding-30">
                                                            <div class="pull-top">
                                                                <div class="pull-left visible-lg visible-xlg">
                                                                    <i class="pg-map"></i>
                                                                </div>
                                                                <div class="pull-right">
                                                                    <ul class="list-inline ">
                                                                        <li>
                                                                            <a href="#" class="no-decoration"><i
                                                                                    class="pg-comment"></i>
                                                                            </a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="#"
                                                                                class="widget-3-fav no-decoration"><i
                                                                                    class="pg-like"></i>
                                                                            </a>
                                                                        </li>
                                                                    </ul>
                                                                </div>
                                                                <div class="clearfix"></div>
                                                            </div>
                                                            <div class="pull-bottom p-b-30">
                                                                <p class="p-t-10 fs-12 p-b-5 hint-text">21 Jan</p>
                                                                <h3 class="no-margin text-white p-b-10">A whole new
                                                                    <br>
                                                                    <span class="semi-bold">page</span>
                                                                </h3>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-sm-6 m-b-10">
                                    <div class="ar-1-1">

                                        <div
                                            class="card no-border bg-master widget widget-6 widget-loader-circle-lg no-margin">
                                            <div class="card-header ">
                                                <div class="card-controls">
                                                    <ul>
                                                        <li><a data-toggle="refresh" class="card-refresh" href="#"><i
                                                                    class="card-icon card-icon-refresh-lg-white"></i></a>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <div class="pull-bottom bottom-left bottom-right padding-25">
                                                    <h1 class="text-white semi-bold">30°</h1>
                                                    <span class="label font-montserrat fs-11">TODAY</span>
                                                    <p class="text-white m-t-20">Feels like rainy</p>
                                                    <p class="text-white hint-text m-t-30">November 2014, 5 Thusday </p>
                                                </div>
                                            </div>
                                        </div>

                                    </div>
                                </div>
                                <div class="col-sm-6 m-b-10">
                                    <div class="ar-1-1">

                                        <div class="widget-7 card no-border bg-success no-margin">
                                            <div class="card-body no-padding full-height">
                                                <div class="metro live-tile carousel" data-delay="3500"
                                                    data-mode="carousel">
                                                    <div class="slide-front tiles slide"
                                                        style="transition-property: top; transition-duration: 500ms; transition-timing-function: ease; top: -100%; left: 0%;">
                                                        <div class="padding-30">
                                                            <div
                                                                class="pull-bottom p-b-30 bottom-right bottom-left p-l-30 p-r-30">
                                                                <h5 class="no-margin semi-bold p-b-5">Apple Inc.</h5>
                                                                <p class="no-margin text-black hint-text">NASDAQ : AAPL
                                                                    - NOV 01 8:40 AM ET</p>
                                                                <h3 class="semi-bold text-white"><i
                                                                        class="fa fa-sort-up small text-white"></i> 0.15
                                                                    (0.13%)
                                                                </h3>
                                                                <p><span class="text-black">Open</span> <span
                                                                        class="m-l-20 hint-text">117.52</span>
                                                                </p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="slide-back tiles slide active"
                                                        style="left: 0%; top: 0%; transition-duration: 500ms; transition-property: top; transition-timing-function: ease;">
                                                        <div class="container-sm-height full-height">
                                                            <div class="row-sm-height">
                                                                <div class="col-sm-height padding-25">
                                                                    <p class="hint-text text-black">Pre-market:
                                                                        116.850.50 (0.43%)
                                                                    </p>
                                                                    <p class="p-t-10 text-black">AAPL - Apple inc.</p>
                                                                    <div class="p-t-10">
                                                                        <p class="hint-text inline">+0.42% <span
                                                                                class="m-l-20">217.51</span>
                                                                        </p>
                                                                        <div class="inline"><i
                                                                                class="fa fa-sort-up small text-white fs-16 col-bottom"></i>
                                                                        </div>
                                                                    </div>
                                                                    <p class="p-t-10 text-black">GOOG - Google inc.</p>
                                                                    <div class="p-t-10">
                                                                        <p class="hint-text inline">+0.22% <span
                                                                                class="m-l-20">-2.28</span>
                                                                        </p>
                                                                        <div class="inline"><i
                                                                                class="fa fa-sort-down small text-white fs-16 col-top"></i>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="row-sm-height">
                                                                <div class="col-sm-height relative">
                                                                    <div class="widget-7-chart line-chart"
                                                                        data-line-color="white" data-points="true"
                                                                        data-point-color="white" data-stroke-width="3">
                                                                        <svg>
                                                                            <g class="nvd3 nv-wrap nv-lineChart"
                                                                                transform="translate(-10,10)">
                                                                                <g>
                                                                                    <rect width="265" height="119"
                                                                                        style="opacity: 0;"></rect>
                                                                                    <g class="nv-x nv-axis"></g>
                                                                                    <g class="nv-y nv-axis"></g>
                                                                                    <g class="nv-linesWrap">
                                                                                        <g class="nvd3 nv-wrap nv-line"
                                                                                            transform="translate(0,0)">
                                                                                            <defs>
                                                                                                <clipPath
                                                                                                    id="nv-edge-clip-26738">
                                                                                                    <rect width="265"
                                                                                                        height="119">
                                                                                                    </rect>
                                                                                                </clipPath>
                                                                                            </defs>
                                                                                            <g clip-path="">
                                                                                                <g class="nv-groups">
                                                                                                    <g class="nv-group nv-series-0"
                                                                                                        style="stroke-opacity: 1; fill-opacity: 0.5; fill: rgb(255, 255, 255); stroke: rgb(255, 255, 255);">
                                                                                                        <path
                                                                                                            class="nv-line"
                                                                                                            d="M0,119L53,39.66666666666667L106,79.33333333333334L159.00000000000003,0L212,79.33333333333334L265,59.5">
                                                                                                        </path>
                                                                                                    </g>
                                                                                                </g>
                                                                                                <g class="nv-scatterWrap"
                                                                                                    clip-path="">
                                                                                                    <g class="nvd3 nv-wrap nv-scatter nv-chart-26738"
                                                                                                        transform="translate(0,0)">
                                                                                                        <defs>
                                                                                                            <clipPath
                                                                                                                id="nv-edge-clip-26738">
                                                                                                                <rect
                                                                                                                    width="265"
                                                                                                                    height="119">
                                                                                                                </rect>
                                                                                                            </clipPath>
                                                                                                        </defs>
                                                                                                        <g clip-path="">
                                                                                                            <g
                                                                                                                class="nv-groups">
                                                                                                                <g class="nv-group nv-series-0"
                                                                                                                    style="stroke-opacity: 1; fill-opacity: 0.5; stroke: rgb(255, 255, 255); fill: rgb(255, 255, 255);">
                                                                                                                    <circle
                                                                                                                        cx="0"
                                                                                                                        cy="119"
                                                                                                                        r="2.256758334191025"
                                                                                                                        class="nv-point nv-point-0">
                                                                                                                    </circle>
                                                                                                                    <circle
                                                                                                                        cx="53"
                                                                                                                        cy="39.66666666666667"
                                                                                                                        r="2.256758334191025"
                                                                                                                        class="nv-point nv-point-1">
                                                                                                                    </circle>
                                                                                                                    <circle
                                                                                                                        cx="106"
                                                                                                                        cy="79.33333333333334"
                                                                                                                        r="2.256758334191025"
                                                                                                                        class="nv-point nv-point-2">
                                                                                                                    </circle>
                                                                                                                    <circle
                                                                                                                        cx="159.00000000000003"
                                                                                                                        cy="0"
                                                                                                                        r="2.256758334191025"
                                                                                                                        class="nv-point nv-point-3">
                                                                                                                    </circle>
                                                                                                                    <circle
                                                                                                                        cx="212"
                                                                                                                        cy="79.33333333333334"
                                                                                                                        r="2.256758334191025"
                                                                                                                        class="nv-point nv-point-4">
                                                                                                                    </circle>
                                                                                                                    <circle
                                                                                                                        cx="265"
                                                                                                                        cy="59.5"
                                                                                                                        r="2.256758334191025"
                                                                                                                        class="nv-point nv-point-5">
                                                                                                                    </circle>
                                                                                                                </g>
                                                                                                            </g>
                                                                                                            <g
                                                                                                                class="nv-point-paths">
                                                                                                            </g>
                                                                                                        </g>
                                                                                                    </g>
                                                                                                </g>
                                                                                            </g>
                                                                                        </g>
                                                                                    </g>
                                                                                    <g class="nv-legendWrap"></g>
                                                                                    <g class="nv-interactive"></g>
                                                                                </g>
                                                                            </g>
                                                                        </svg>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="visible-xlg col-xlg-3">
                            <div class="ar-2-3">

                                <div class="widget-11 card no-border  no-margin widget-loader-bar">
                                    <div class="card-header  ">
                                        <div class="card-title">Today's Table
                                        </div>
                                        <div class="card-controls">
                                            <ul>
                                                <li><a data-toggle="refresh" class="card-refresh text-black" href="#"><i
                                                            class="card-icon card-icon-refresh"></i></a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="p-l-25 p-r-25 p-b-20">
                                        <div class="pull-left">
                                            <h2 class="text-success no-margin">webarch</h2>
                                        </div>
                                        <h3 class="pull-right semi-bold"><sup>
                                                <small class="semi-bold">$</small>
                                            </sup> 102,967
                                        </h3>
                                        <div class="clearfix"></div>
                                    </div>
                                    <div class="widget-11-table auto-overflow">
                                        <table class="table table-condensed table-hover">
                                            <tbody>
                                                <tr>
                                                    <td class="font-montserrat all-caps fs-12">Purchase CODE #2345</td>
                                                    <td class="text-right">
                                                        <span class="hint-text small">dewdrops</span>
                                                    </td>
                                                    <td class="text-right b-r b-dashed b-grey">
                                                        <span class="hint-text small">Qty 1</span>
                                                    </td>
                                                    <td>
                                                        <span class="font-montserrat fs-18">$27</span>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="font-montserrat all-caps fs-12">Purchase CODE #2345</td>
                                                    <td class="text-right">
                                                        <span class="hint-text small">johnsmith</span>
                                                    </td>
                                                    <td class="text-right b-r b-dashed b-grey">
                                                        <span class="hint-text small">Qty 1</span>
                                                    </td>
                                                    <td>
                                                        <span class="font-montserrat fs-18 text-primary">$1000</span>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="font-montserrat all-caps fs-12">Purchase CODE #2345</td>
                                                    <td class="text-right">
                                                        <span class="hint-text small">janedrooler</span>
                                                    </td>
                                                    <td class="text-right b-r b-dashed b-grey">
                                                        <span class="hint-text small">Qty 1</span>
                                                    </td>
                                                    <td>
                                                        <span class="font-montserrat fs-18">$27</span>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="font-montserrat all-caps fs-12">Purchase CODE #2345</td>
                                                    <td class="text-right">
                                                        <span class="hint-text small">johnsmith</span>
                                                    </td>
                                                    <td class="text-right b-r b-dashed b-grey">
                                                        <span class="hint-text small">Qty 1</span>
                                                    </td>
                                                    <td>
                                                        <span class="font-montserrat fs-18 text-primary">$1000</span>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="font-montserrat all-caps fs-12">Purchase CODE #2345</td>
                                                    <td class="text-right">
                                                        <span class="hint-text small">dewdrops</span>
                                                    </td>
                                                    <td class="text-right b-r b-dashed b-grey">
                                                        <span class="hint-text small">Qty 1</span>
                                                    </td>
                                                    <td>
                                                        <span class="font-montserrat fs-18">$27</span>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="font-montserrat all-caps fs-12">Purchase CODE #2345</td>
                                                    <td class="text-right">
                                                        <span class="hint-text small">johnsmith</span>
                                                    </td>
                                                    <td class="text-right b-r b-dashed b-grey">
                                                        <span class="hint-text small">Qty 1</span>
                                                    </td>
                                                    <td>
                                                        <span class="font-montserrat fs-18 text-primary">$1000</span>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="font-montserrat all-caps fs-12">Purchase CODE #2345</td>
                                                    <td class="text-right">
                                                        <span class="hint-text small">dewdrops</span>
                                                    </td>
                                                    <td class="text-right b-r b-dashed b-grey">
                                                        <span class="hint-text small">Qty 1</span>
                                                    </td>
                                                    <td>
                                                        <span class="font-montserrat fs-18">$27</span>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="font-montserrat all-caps fs-12">Purchase CODE #2345</td>
                                                    <td class="text-right">
                                                        <span class="hint-text small">johnsmith</span>
                                                    </td>
                                                    <td class="text-right b-r b-dashed b-grey">
                                                        <span class="hint-text small">Qty 1</span>
                                                    </td>
                                                    <td>
                                                        <span class="font-montserrat fs-18 text-primary">$1000</span>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="font-montserrat all-caps fs-12">Purchase CODE #2345</td>
                                                    <td class="text-right">
                                                        <span class="hint-text small">dewdrops</span>
                                                    </td>
                                                    <td class="text-right b-r b-dashed b-grey">
                                                        <span class="hint-text small">Qty 1</span>
                                                    </td>
                                                    <td>
                                                        <span class="font-montserrat fs-18">$27</span>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="font-montserrat all-caps fs-12">Purchase CODE #2345</td>
                                                    <td class="text-right">
                                                        <span class="hint-text small">johnsmith</span>
                                                    </td>
                                                    <td class="text-right b-r b-dashed b-grey">
                                                        <span class="hint-text small">Qty 1</span>
                                                    </td>
                                                    <td>
                                                        <span class="font-montserrat fs-18 text-primary">$1000</span>
                                                    </td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                    <div class="padding-25">
                                        <p class="small no-margin">
                                            <a href="#"><i
                                                    class="fa fs-16 fa-arrow-circle-o-down text-success m-r-10"></i></a>
                                            <span class="hint-text ">Show more details of APPLE . INC</span>
                                        </p>
                                    </div>
                                </div>

                            </div>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-lg-4 col-xl-3 col-xlg-2 ">
                            <div class="row">
                                <div class="col-md-12 m-b-10">

                                    <div class="widget-8 card no-border bg-success no-margin widget-loader-bar">
                                        <div class="container-xs-height full-height">
                                            <div class="row-xs-height">
                                                <div class="col-xs-height col-top">
                                                    <div class="card-header  top-left top-right">
                                                        <div class="card-title text-black hint-text">
                                                            <span class="font-montserrat fs-11 all-caps">Weekly Sales <i
                                                                    class="fa fa-chevron-right"></i>
                                                            </span>
                                                        </div>
                                                        <div class="card-controls">
                                                            <ul>
                                                                <li>
                                                                    <a data-toggle="refresh"
                                                                        class="card-refresh text-black" href="#"><i
                                                                            class="card-icon card-icon-refresh"></i></a>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row-xs-height ">
                                                <div class="col-xs-height col-top relative">
                                                    <div class="row">
                                                        <div class="col-sm-6">
                                                            <div class="p-l-20">
                                                                <h3 class="no-margin p-b-5 text-white">$14,000</h3>
                                                                <p class="small hint-text m-t-5">
                                                                    <span
                                                                        class="label  font-montserrat m-r-5">60%</span>Higher
                                                                </p>
                                                            </div>
                                                        </div>
                                                        <div class="col-sm-6">
                                                        </div>
                                                    </div>
                                                    <div class="widget-8-chart line-chart" data-line-color="black"
                                                        data-points="true" data-point-color="success"
                                                        data-stroke-width="2">
                                                        <svg>
                                                            <g class="nvd3 nv-wrap nv-lineChart"
                                                                transform="translate(-10,10)">
                                                                <g>
                                                                    <rect width="185" height="103" style="opacity: 0;">
                                                                    </rect>
                                                                    <g class="nv-x nv-axis"></g>
                                                                    <g class="nv-y nv-axis"></g>
                                                                    <g class="nv-linesWrap">
                                                                        <g class="nvd3 nv-wrap nv-line"
                                                                            transform="translate(0,0)">
                                                                            <defs>
                                                                                <clipPath id="nv-edge-clip-69654">
                                                                                    <rect width="185" height="103">
                                                                                    </rect>
                                                                                </clipPath>
                                                                            </defs>
                                                                            <g clip-path="">
                                                                                <g class="nv-groups">
                                                                                    <g class="nv-group nv-series-0"
                                                                                        style="stroke-opacity: 1; fill-opacity: 0.5; fill: rgb(0, 0, 0); stroke: rgb(0, 0, 0);">
                                                                                        <path class="nv-line"
                                                                                            d="M0,103L30.833333333333336,75.53333333333333L61.66666666666667,34.33333333333334L92.5,27.46666666666667L123.33333333333334,0L154.16666666666669,13.733333333333334L185,68.66666666666667">
                                                                                        </path>
                                                                                    </g>
                                                                                </g>
                                                                                <g class="nv-scatterWrap" clip-path="">
                                                                                    <g class="nvd3 nv-wrap nv-scatter nv-chart-69654"
                                                                                        transform="translate(0,0)">
                                                                                        <defs>
                                                                                            <clipPath
                                                                                                id="nv-edge-clip-69654">
                                                                                                <rect width="185"
                                                                                                    height="103"></rect>
                                                                                            </clipPath>
                                                                                        </defs>
                                                                                        <g clip-path="">
                                                                                            <g class="nv-groups">
                                                                                                <g class="nv-group nv-series-0"
                                                                                                    style="stroke-opacity: 1; fill-opacity: 0.5; stroke: rgb(0, 0, 0); fill: rgb(0, 0, 0);">
                                                                                                    <circle cx="0"
                                                                                                        cy="103" r="3"
                                                                                                        class="nv-point nv-point-0"
                                                                                                        style="stroke-width: 2px;">
                                                                                                    </circle>
                                                                                                    <circle
                                                                                                        cx="30.833333333333336"
                                                                                                        cy="75.53333333333333"
                                                                                                        r="3"
                                                                                                        class="nv-point nv-point-1"
                                                                                                        style="stroke-width: 2px;">
                                                                                                    </circle>
                                                                                                    <circle
                                                                                                        cx="61.66666666666667"
                                                                                                        cy="34.33333333333334"
                                                                                                        r="3"
                                                                                                        class="nv-point nv-point-2"
                                                                                                        style="stroke-width: 2px;">
                                                                                                    </circle>
                                                                                                    <circle cx="92.5"
                                                                                                        cy="27.46666666666667"
                                                                                                        r="3"
                                                                                                        class="nv-point nv-point-3"
                                                                                                        style="stroke-width: 2px;">
                                                                                                    </circle>
                                                                                                    <circle
                                                                                                        cx="123.33333333333334"
                                                                                                        cy="0" r="3"
                                                                                                        class="nv-point nv-point-4"
                                                                                                        style="stroke-width: 2px;">
                                                                                                    </circle>
                                                                                                    <circle
                                                                                                        cx="154.16666666666669"
                                                                                                        cy="13.733333333333334"
                                                                                                        r="3"
                                                                                                        class="nv-point nv-point-5"
                                                                                                        style="stroke-width: 2px;">
                                                                                                    </circle>
                                                                                                    <circle cx="185"
                                                                                                        cy="68.66666666666667"
                                                                                                        r="3"
                                                                                                        class="nv-point nv-point-6"
                                                                                                        style="stroke-width: 2px;">
                                                                                                    </circle>
                                                                                                </g>
                                                                                            </g>
                                                                                            <g class="nv-point-paths">
                                                                                            </g>
                                                                                        </g>
                                                                                    </g>
                                                                                </g>
                                                                            </g>
                                                                        </g>
                                                                    </g>
                                                                    <g class="nv-legendWrap"></g>
                                                                    <g class="nv-interactive"></g>
                                                                </g>
                                                            </g>
                                                        </svg>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-12 m-b-10">

                                    <div class="widget-9 card no-border bg-primary no-margin widget-loader-bar">
                                        <div class="full-height d-flex flex-column">
                                            <div class="card-header ">
                                                <div class="card-title text-black">
                                                    <span class="font-montserrat fs-11 all-caps">Weekly Sales <i
                                                            class="fa fa-chevron-right"></i>
                                                    </span>
                                                </div>
                                                <div class="card-controls">
                                                    <ul>
                                                        <li><a href="#" class="card-refresh text-black"
                                                                data-toggle="refresh"><i
                                                                    class="card-icon card-icon-refresh"></i></a>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <div class="p-l-20">
                                                <h3 class="no-margin p-b-5 text-white">$23,000</h3>
                                                <a href="#" class="btn-circle-arrow text-white"><i
                                                        class="pg-arrow_minimize"></i>
                                                </a>
                                                <span class="small hint-text text-white">65% lower than last
                                                    month</span>
                                            </div>
                                            <div class="mt-auto">
                                                <div class="progress progress-small m-b-20">

                                                    <div class="progress-bar progress-bar-white" style="width:45%">
                                                    </div>

                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-12">

                                    <div class="widget-10 card no-border bg-white no-margin widget-loader-bar">
                                        <div class="card-header  top-left top-right ">
                                            <div class="card-title text-black hint-text">
                                                <span class="font-montserrat fs-11 all-caps">Weekly Sales <i
                                                        class="fa fa-chevron-right"></i>
                                                </span>
                                            </div>
                                            <div class="card-controls">
                                                <ul>
                                                    <li><a data-toggle="refresh" class="card-refresh text-black"
                                                            href="#"><i class="card-icon card-icon-refresh"></i></a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="card-body p-t-40">
                                            <div class="row">
                                                <div class="col-sm-12">
                                                    <h4 class="no-margin p-b-5 text-danger semi-bold">APPL 2.032</h4>
                                                    <div class="pull-left small">
                                                        <span>WMHC</span>
                                                        <span class=" text-success font-montserrat">
                                                            <i class="fa fa-caret-up m-l-10"></i> 9%
                                                        </span>
                                                    </div>
                                                    <div class="pull-left m-l-20 small">
                                                        <span>HCRS</span>
                                                        <span class=" text-danger font-montserrat">
                                                            <i class="fa fa-caret-up m-l-10"></i> 21%
                                                        </span>
                                                    </div>
                                                    <div class="clearfix"></div>
                                                </div>
                                            </div>
                                            <div class="p-t-10 full-width">
                                                <a href="#" class="btn-circle-arrow b-grey"><i
                                                        class="pg-arrow_minimize text-danger"></i></a>
                                                <span class="hint-text small">Show more</span>
                                            </div>
                                        </div>
                                    </div>

                                </div>
                            </div>
                        </div>
                        <div class="col-lg-8 col-xl-5 col-xlg-6 m-b-10">
                            <div class="row">
                                <div class="col-md-12">

                                    <div class="widget-12 card no-border widget-loader-circle no-margin">
                                        <div class="row">
                                            <div class="col-xlg-8 ">
                                                <div class="card-header  pull-up top-right ">
                                                    <div class="card-controls">
                                                        <ul>
                                                            <li class="hidden-xlg">
                                                                <div class="dropdown">
                                                                    <a data-target="#" href="#" data-toggle="dropdown"
                                                                        aria-haspopup="true" role="button"
                                                                        aria-expanded="false">
                                                                        <i class="card-icon card-icon-settings"></i>
                                                                    </a>
                                                                    <ul class="dropdown-menu pull-right" role="menu">
                                                                        <li><a href="#">AAPL</a>
                                                                        </li>
                                                                        <li><a href="#">YHOO</a>
                                                                        </li>
                                                                        <li><a href="#">GOOG</a>
                                                                        </li>
                                                                    </ul>
                                                                </div>
                                                            </li>
                                                            <li>
                                                                <a data-toggle="refresh" class="card-refresh text-black"
                                                                    href="#"><i
                                                                        class="card-icon card-icon-refresh"></i></a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="card-body">
                                            <div class="row">
                                                <div class="col-xlg-8 col-lg-12">
                                                    <div class="p-l-5">
                                                        <h2 class="pull-left m-t-5 m-b-5">Apple Inc.</h2>
                                                        <h2 class="pull-left m-l-50 m-t-5 m-b-5 text-danger">
                                                            <span class="">448.97</span>
                                                            <span class="text-danger fs-12">-318.24</span>
                                                        </h2>
                                                        <div class="clearfix"></div>
                                                        <div class="full-width">
                                                            <ul class="list-inline">
                                                                <li><a href="#"
                                                                        class="font-montserrat text-master">1D</a>
                                                                </li>
                                                                <li class="active"><a href="#"
                                                                        class="font-montserrat  bg-master-light text-master">5D</a>
                                                                </li>
                                                                <li><a href="#"
                                                                        class="font-montserrat text-master">1M</a>
                                                                </li>
                                                                <li><a href="#"
                                                                        class="font-montserrat text-master">1Y</a>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                        <div class="nvd3-line line-chart text-center"
                                                            data-x-grid="false">
                                                            <svg>
                                                                <g class="nvd3 nv-wrap nv-lineChart"
                                                                    transform="translate(30,30)">
                                                                    <g>
                                                                        <rect width="577" height="251"
                                                                            style="opacity: 0;"></rect>
                                                                        <g class="nv-x nv-axis"
                                                                            transform="translate(0,251)">
                                                                            <g class="nvd3 nv-wrap nv-axis">
                                                                                <g>
                                                                                    <g class="tick major"
                                                                                        transform="translate(46.507694244384766,0)"
                                                                                        style="opacity: 1;">
                                                                                        <line y2="-251" x2="0"></line>
                                                                                        <text y="7" dy=".71em" x="0"
                                                                                            style="text-anchor: middle;">Thu</text>
                                                                                    </g>
                                                                                    <g class="tick major"
                                                                                        transform="translate(141.0724334716797,0)"
                                                                                        style="opacity: 1;">
                                                                                        <line y2="-251" x2="0"></line>
                                                                                        <text y="7" dy=".71em" x="0"
                                                                                            style="text-anchor: middle;">Tue</text>
                                                                                    </g>
                                                                                    <g class="tick major"
                                                                                        transform="translate(235.63717651367188,0)"
                                                                                        style="opacity: 1;">
                                                                                        <line y2="-251" x2="0"></line>
                                                                                        <text y="7" dy=".71em" x="0"
                                                                                            style="text-anchor: middle;">Sun</text>
                                                                                    </g>
                                                                                    <g class="tick major"
                                                                                        transform="translate(330.201904296875,0)"
                                                                                        style="opacity: 1;">
                                                                                        <line y2="-251" x2="0"></line>
                                                                                        <text y="7" dy=".71em" x="0"
                                                                                            style="text-anchor: middle;">Thu</text>
                                                                                    </g>
                                                                                    <g class="tick major"
                                                                                        transform="translate(424.76666259765625,0)"
                                                                                        style="opacity: 1;">
                                                                                        <line y2="-251" x2="0"></line>
                                                                                        <text y="7" dy=".71em" x="0"
                                                                                            style="text-anchor: middle;">Tue</text>
                                                                                    </g>
                                                                                    <g class="tick major"
                                                                                        transform="translate(519.3314208984375,0)"
                                                                                        style="opacity: 1;">
                                                                                        <line y2="-251" x2="0"></line>
                                                                                        <text y="7" dy=".71em" x="0"
                                                                                            style="text-anchor: middle;">Sun</text>
                                                                                    </g>
                                                                                    <path class="domain"
                                                                                        d="M0,0V0H577V0"></path><text
                                                                                        class="nv-axislabel"
                                                                                        text-anchor="middle" y="36"
                                                                                        x="288.5"></text>
                                                                                </g>
                                                                                <g class="nv-axisMaxMin"
                                                                                    transform="translate(0,0)"><text
                                                                                        dy=".71em" y="7"
                                                                                        transform="rotate(0 0,0)"
                                                                                        style="text-anchor: middle;">Sun</text>
                                                                                </g>
                                                                                <g class="nv-axisMaxMin"
                                                                                    transform="translate(577,0)"><text
                                                                                        dy=".71em" y="7"
                                                                                        transform="rotate(0 0,0)"
                                                                                        style="text-anchor: middle;">Wed</text>
                                                                                </g>
                                                                            </g>
                                                                        </g>
                                                                        <g class="nv-y nv-axis">
                                                                            <g class="nvd3 nv-wrap nv-axis">
                                                                                <g>
                                                                                    <g class="tick major"
                                                                                        transform="translate(0,246.0058169223865)"
                                                                                        opacity="0" style="opacity: 1;">
                                                                                        <line x2="577" y2="0"></line>
                                                                                        <text x="-3" dy=".32em"
                                                                                            opacity="0"
                                                                                            style="text-anchor: end;"
                                                                                            y="0">-20</text>
                                                                                    </g>
                                                                                    <g class="tick major"
                                                                                        transform="translate(0,213.9350517959589)"
                                                                                        style="opacity: 1;">
                                                                                        <line x2="577" y2="0"></line>
                                                                                        <text x="-3" dy=".32em"
                                                                                            opacity="1"
                                                                                            style="text-anchor: end;"
                                                                                            y="0">0</text>
                                                                                    </g>
                                                                                    <g class="tick major"
                                                                                        transform="translate(0,181.86428666953137)"
                                                                                        style="opacity: 1;">
                                                                                        <line x2="577" y2="0"></line>
                                                                                        <text x="-3" dy=".32em"
                                                                                            opacity="1"
                                                                                            style="text-anchor: end;"
                                                                                            y="0">20</text>
                                                                                    </g>
                                                                                    <g class="tick major"
                                                                                        transform="translate(0,149.7935215431038)"
                                                                                        style="opacity: 1;">
                                                                                        <line x2="577" y2="0"></line>
                                                                                        <text x="-3" dy=".32em"
                                                                                            opacity="1"
                                                                                            style="text-anchor: end;"
                                                                                            y="0">40</text>
                                                                                    </g>
                                                                                    <g class="tick major"
                                                                                        transform="translate(0,117.72275641667625)"
                                                                                        style="opacity: 1;">
                                                                                        <line x2="577" y2="0"></line>
                                                                                        <text x="-3" dy=".32em"
                                                                                            opacity="1"
                                                                                            style="text-anchor: end;"
                                                                                            y="0">60</text>
                                                                                    </g>
                                                                                    <g class="tick major"
                                                                                        transform="translate(0,85.6519912902487)"
                                                                                        style="opacity: 1;">
                                                                                        <line x2="577" y2="0"></line>
                                                                                        <text x="-3" dy=".32em"
                                                                                            opacity="1"
                                                                                            style="text-anchor: end;"
                                                                                            y="0">80</text>
                                                                                    </g>
                                                                                    <g class="tick major"
                                                                                        transform="translate(0,53.58122616382116)"
                                                                                        style="opacity: 1;">
                                                                                        <line x2="577" y2="0"></line>
                                                                                        <text x="-3" dy=".32em"
                                                                                            opacity="1"
                                                                                            style="text-anchor: end;"
                                                                                            y="0">100</text>
                                                                                    </g>
                                                                                    <g class="tick major"
                                                                                        transform="translate(0,21.510461037393583)"
                                                                                        style="opacity: 1;">
                                                                                        <line x2="577" y2="0"></line>
                                                                                        <text x="-3" dy=".32em"
                                                                                            opacity="1"
                                                                                            style="text-anchor: end;"
                                                                                            y="0">120</text>
                                                                                    </g>
                                                                                    <path class="domain"
                                                                                        d="M0,0H0V251H0"></path><text
                                                                                        class="nv-axislabel"
                                                                                        transform="rotate(-90)" y="-63"
                                                                                        x="-125.5"
                                                                                        style="text-anchor: middle;"></text>
                                                                                </g>
                                                                                <g class="nv-axisMaxMin"
                                                                                    transform="translate(0,251)"><text
                                                                                        dy=".32em" y="0" x="-3"
                                                                                        text-anchor="end"
                                                                                        style="opacity: 1;"></text></g>
                                                                                <g class="nv-axisMaxMin"
                                                                                    transform="translate(0,0)"><text
                                                                                        dy=".32em" y="0" x="-3"
                                                                                        text-anchor="end"
                                                                                        style="opacity: 1;"></text></g>
                                                                            </g>
                                                                        </g>
                                                                        <g class="nv-linesWrap">
                                                                            <g class="nvd3 nv-wrap nv-line"
                                                                                transform="translate(0,0)">
                                                                                <defs>
                                                                                    <clipPath id="nv-edge-clip-17527">
                                                                                        <rect width="577" height="251">
                                                                                        </rect>
                                                                                    </clipPath>
                                                                                </defs>
                                                                                <g clip-path="">
                                                                                    <g class="nv-groups">
                                                                                        <g class="nv-group nv-series-0"
                                                                                            style="stroke-opacity: 1; fill-opacity: 0.5; fill: rgb(16, 207, 189); stroke: rgb(16, 207, 189);">
                                                                                            <path class="nv-line"
                                                                                                d="M0,213.9350517959589L5.065643990795917,224.09862766014186L10.131287981591834,223.4773669606389L15.033524101716916,232.48662151336663L20.105976753790785,222.71720305272464L25.008212873915866,213.12053963465672L30.07385686471178,222.80426766636242L35.1395008555077,223.20964398208488L39.714921234291104,225.6808639490636L44.780565225087024,224.69136684887195L49.675992683934155,213.22585290845717L54.74163667473007,202.31234043210787L59.64387279485515,199.10033753504368L64.70951678565108,195.74898611246152L69.77516077644698,190.30720357007033L74.67739689657206,194.0717860791502L79.74984954864594,184.37146449534202L84.65208566877101,182.13569791961197L89.71772965956694,177.62580500197586L94.78337365036285,171.0513768024417L99.5222018998171,166.4743622459253L104.58784589061301,164.49524521053317L109.48327334946013,168.94928047289733L114.54891734025607,166.9608747561274L119.45115346038114,165.39712888301227L124.51679745117706,173.95158401028868L129.58244144197297,175.0236201140164L134.48467756209806,170.29027642515217L139.55032155289396,164.54190110742238L144.459366334297,155.67689737904288L149.52501032509292,144.7544046571174L154.59065431588886,148.89832397108475L159.16607469467226,145.71472573783802L164.23171868546817,147.0938290523303L169.12714614431528,155.6057587389342L174.19279013511124,148.6394727298503L179.0950262552363,143.54298869167752L184.1606702460322,134.08360276512087L189.22631423682813,138.43085918268412L194.12855035695318,139.20700549530724L199.2010030090271,147.27951900300945L204.10323912915217,138.09262517697186L209.16888311994808,137.53772737823175L214.23452711074398,132.50494846306987L218.80994748952742,129.58857197558285L223.87559148032332,124.77883067583853L228.77101893917046,121.05749311682354L233.83666292996637,128.13999321868187L238.73889905009145,128.10891542699295L243.80454304088738,134.0037652841837L248.8701870316833,126.1872870796366L253.77242315180837,120.63119602071944L258.84487580388225,111.45602381347626L263.7471119240073,102.06054105133737L268.81275591480323,97.62398646687771L273.8783999055991,88.87218564930492L278.4538202843826,88.62882471647887L283.5126556139005,79.71505339039436L288.4148917340256,67.78719717449215L293.48053572482155,55.840674735115584L298.38277184494655,59.60149446361993L303.44841583574254,65.8861943611914L308.51405982653847,58.281573091845814L313.41629594666347,44.26425909018792L318.4819399374594,30.516753252611466L323.39098471886246,47.8148232219925L328.4566287096584,50.815308212155514L333.52227270045427,69.87293794927714L338.2611009499085,74.48559624499683L343.3199362794265,79.11676277459634L348.2221723995516,64.53322304736452L353.2878163903475,47.76297869247273L358.1900525104726,73.69241593644671L363.2556965012685,76.33804114761583L368.3213404920644,64.55254757013722L373.22357661218945,108.14441770689919L378.28922060298544,142.44821527849143L383.19826538438843,155.53582869566992L388.26390937518437,151.83373831233334L393.32955336598025,155.09694503219748L397.9049737447637,165.7759507679852L402.96380907428164,155.0731196778932L407.86604519440675,130.24405273944865L412.9316891852027,123.56302878913212L417.8339253053277,121.52474212621175L422.8995692961237,107.0576462598952L427.9652132869196,100.34161490358576L432.8674494070446,87.68528021820325L437.93309339784054,97.8781229600296L442.8421381792436,82.8644198177295L447.9077821700395,73.56164574137674L452.9734261608354,78.72348306480893L457.54884653961886,68.62036505781506L462.6076818691368,49.618163438007144L467.5099179892619,49.10221743889505L472.57556198005784,68.76715670433924L477.4777981001829,91.13471309273714L482.5434420909788,75.15045231941434L487.60908608177476,82.63789526041495L492.5113222018998,50.81432064667803L497.5769661926957,40.78555448583364L502.48601097409875,43.699571898187486L507.5516549648947,29.78041134374388L512.6172989556906,18.93207860099156L517.192719334474,0L522.2515546639919,12.744782612760957L527.1537907841171,5.847340613185764L532.219434774913,8.428814205918997L537.121670895038,18.425434534687355L542.187314885834,26.801558391992785L547.2529588766299,72.2340612770756L552.155194996755,119.07026450943272L557.2208389875508,85.98301267547834L562.1298837689538,92.22035012992387L567.1955277597498,97.35105650163834L572.2611717505457,77.73533766477232L577,64.1835827153925">
                                                                                            </path>
                                                                                        </g>
                                                                                        <g class="nv-group nv-series-1"
                                                                                            style="stroke-opacity: 1; fill-opacity: 0.5; fill: rgb(245, 87, 83); stroke: rgb(245, 87, 83);">
                                                                                            <path class="nv-line"
                                                                                                d="M0,213.9350517959589L5.065643990795917,213.9350517959589L10.131287981591834,213.9350517959589L15.033524101716916,213.9350517959589L20.105976753790785,213.9350517959589L25.008212873915866,213.9350517959589L30.07385686471178,213.9350517959589L35.1395008555077,213.9350517959589L39.714921234291104,213.9350517959589L44.780565225087024,213.9350517959589L49.675992683934155,213.9350517959589L54.74163667473007,213.9350517959589L59.64387279485515,213.9350517959589L64.70951678565108,213.9350517959589L69.77516077644698,213.9350517959589L74.67739689657206,213.9350517959589L79.74984954864594,213.9350517959589L84.65208566877101,213.9350517959589L89.71772965956694,213.9350517959589L94.78337365036285,214.01392064950363L99.5222018998171,214.10755353821335L104.58784589061301,214.05628174364657L109.48327334946013,214.03326094223195L114.54891734025607,214.04445690793435L119.45115346038114,214.11533372249266L124.51679745117706,214.05507413197603L129.58244144197297,214.11890745793738L134.48467756209806,214.32584422491237L139.55032155289396,214.28018564002872L144.459366334297,214.5421412921326L149.52501032509292,214.60746163841242L154.59065431588886,214.66295771844875L159.16607469467226,214.750742514898L164.23171868546817,214.70738632587552L169.12714614431528,214.60221932776594L174.19279013511124,214.71261308462348L179.0950262552363,214.818136927996L184.1606702460322,215.01726646388687L189.22631423682813,215.13735384732306L194.12855035695318,215.32042948622876L199.2010030090271,215.19422858425241L204.10323912915217,215.5353900465833L209.16888311994808,215.72747902621242L214.23452711074398,216.1992438744665L218.80994748952742,215.92503631564188L223.87559148032332,216.03391281721494L228.77101893917046,216.41986027719747L233.83666292996637,215.78928962558123L238.73889905009145,215.33321643671744L243.80454304088738,215.2832104723432L248.8701870316833,215.3583827051222L253.77242315180837,215.24592049059999L258.84487580388225,215.99945994242537L263.7471119240073,217.01941000391452L268.81275591480323,216.88199722501471L273.8783999055991,218.2818678238753L278.4538202843826,218.1833486933677L283.5126556139005,218.87628327622895L288.4148917340256,220.11025160902807L293.48053572482155,222.4208428100908L298.38277184494655,222.321196184766L303.44841583574254,220.24267672396417L308.51405982653847,217.7347199105564L313.41629594666347,217.6366984971812L318.4819399374594,218.8665221527607L323.39098471886246,217.51841618958062L328.4566287096584,218.8416880972362L333.52227270045427,216.88719046369314L338.2611009499085,216.57759337113472L343.3199362794265,217.0288958373273L348.2221723995516,218.86907333950526L353.2878163903475,220.7378918312752L358.1900525104726,218.25682658336052L363.2556965012685,218.58239845923575L368.3213404920644,218.69158369987517L373.22357661218945,213.5893810549118L378.28922060298544,209.63997535137804L383.19826538438843,207.31296616116276L388.26390937518437,207.95207926866325L393.32955336598025,206.28692302665226L397.9049737447637,205.60962018933225L402.96380907428164,207.35639882920398L407.86604519440675,209.36513779402026L412.9316891852027,209.428144410992L417.8339253053277,209.3719388802274L422.8995692961237,212.8837228743947L427.9652132869196,214.41647156543303L432.8674494070446,215.79521361667656L437.93309339784054,214.36278614627656L442.8421381792436,216.29119305512813L447.9077821700395,218.4017752126067L452.9734261608354,215.96645319593603L457.54884653961886,218.0301363841312L462.6076818691368,221.81556879422465L467.5099179892619,223.63395804751005L472.57556198005784,219.36051910129376L477.4777981001829,214.68475126173365L482.5434420909788,216.8262611024019L487.60908608177476,215.5325484027615L492.5113222018998,219.3029554776886L497.5769661926957,220.05848758801167L502.48601097409875,220.7267011785861L507.5516549648947,223.042412152647L512.6172989556906,224.02590402325578L517.192719334474,224.9271906768868L522.2515546639919,225.14784250013903L527.1537907841171,227.27914372882563L532.219434774913,226.3917967490071L537.121670895038,225.03862630167134L542.187314885834,223.1405839971946L547.2529588766299,217.43287369968866L552.155194996755,209.21943122243937L557.2208389875508,215.7198872279979L562.1298837689538,217.18619711701876L567.1955277597498,216.88116192983125L572.2611717505457,220.46671459514667L577,224.26457035056268">
                                                                                            </path>
                                                                                        </g>
                                                                                        <g class="nv-group nv-series-2"
                                                                                            style="stroke-opacity: 1; fill-opacity: 0.5; fill: rgb(72, 176, 247); stroke: rgb(72, 176, 247);">
                                                                                            <path class="nv-line"
                                                                                                d="M0,225.26796391619277L5.065643990795917,237.4483093884123L10.131287981591834,236.55198565072857L15.033524101716916,251L20.105976753790785,240.83321411626667L25.008212873915866,233.0204097658089L30.07385686471178,241.00765018372672L35.1395008555077,244.5694053190781L39.714921234291104,246.68014209392751L44.780565225087024,245.4615039616912L49.675992683934155,234.95248537811165L54.74163667473007,227.155977822887L59.64387279485515,225.2100197553681L64.70951678565108,222.190887542691L69.77516077644698,218.7474350690166L74.67739689657206,220.56845103978168L79.74984954864594,211.4615604310297L84.65208566877101,209.497494813269L89.71772965956694,201.57544157624966L94.78337365036285,198.29012837482279L99.5222018998171,195.65970490763561L104.58784589061301,197.87727622897103L109.48327334946013,201.0171254433541L114.54891734025607,198.52794086817602L119.45115346038114,194.82313608574947L124.51679745117706,201.1155097997053L129.58244144197297,200.59340876732134L134.48467756209806,198.17484363809172L139.55032155289396,195.4508644945787L144.459366334297,187.6151239137679L149.52501032509292,181.23281603352956L154.59065431588886,185.9431934401143L159.16607469467226,181.72353064545075L164.23171868546817,185.0900652635829L169.12714614431528,189.2750545138381L174.19279013511124,182.70722995255903L179.0950262552363,181.8420759483277L184.1606702460322,174.24757018795322L189.22631423682813,176.1577586006839L194.12855035695318,174.5538919941469L199.2010030090271,178.0865742504129L204.10323912915217,170.41818847776477L209.16888311994808,170.3152500724818L214.23452711074398,163.87348967248084L218.80994748952742,163.5962087553792L223.87559148032332,160.42001044456822L228.77101893917046,157.6584315765084L233.83666292996637,164.34826662213362L238.73889905009145,164.09112190451745L243.80454304088738,163.75923223739238L248.8701870316833,159.0174436633485L253.77242315180837,153.94496474560668L258.84487580388225,146.45948152734155L263.7471119240073,141.81080076955823L268.81275591480323,139.02853462896536L273.8783999055991,135.03472791218644L278.4538202843826,139.07431172310135L283.5126556139005,136.34711728228314L288.4148917340256,126.2853334609347L293.48053572482155,117.22271158746781L298.38277184494655,121.59805585620131L303.44841583574254,129.86891905890306L308.51405982653847,126.27997724759777L313.41629594666347,117.43116208448461L318.4819399374594,113.10902443783064L323.39098471886246,124.52077803906772L328.4566287096584,126.16493575574081L333.52227270045427,140.9806148591748L338.2611009499085,148.29434313458432L343.3199362794265,149.30640248687368L348.2221723995516,137.92134062190536L353.2878163903475,133.83517151640098L358.1900525104726,153.7469007393401L363.2556965012685,155.55702562222942L368.3213404920644,152.1260715833024L373.22357661218945,172.07250694425824L378.28922060298544,207.09467721674918L383.19826538438843,219.63047329691136L388.26390937518437,217.28306661513778L393.32955336598025,230.62608762833753L397.9049737447637,245.8843363855185L402.96380907428164,234.63110533300733L407.86604519440675,220.31310379816563L412.9316891852027,212.2803331523196L417.8339253053277,211.83291731454682L422.8995692961237,199.23568774864847L427.9652132869196,192.89473932394154L432.8674494070446,185.74696553946947L437.93309339784054,189.92800855093182L442.8421381792436,179.37667443312955L447.9077821700395,174.50031235634555L452.9734261608354,181.61078678698112L457.54884653961886,175.23259455087134L462.6076818691368,162.91815279487076L467.5099179892619,158.7901332130121L472.57556198005784,175.79400303055337L477.4777981001829,186.5421979857436L482.5434420909788,173.4489055096563L487.60908608177476,182.80206940522277L492.5113222018998,165.16562239596664L497.5769661926957,157.2372215520911L502.48601097409875,156.38981480903968L507.5516549648947,141.77005439373323L512.6172989556906,136.52441314621018L517.192719334474,128.04494878714675L522.2515546639919,127.17036391238652L527.1537907841171,119.93854143516447L532.219434774913,122.84318445315611L537.121670895038,127.1267429965673L542.187314885834,132.57912313738188L547.2529588766299,146.2526349549953L552.155194996755,163.23451257911955L557.2208389875508,139.3833431545711L562.1298837689538,139.84658625000978L567.1955277597498,137.70055381005406L572.2611717505457,126.51175209950108L577,115.95931294909528">
                                                                                            </path>
                                                                                        </g>
                                                                                    </g>
                                                                                    <g class="nv-scatterWrap"
                                                                                        clip-path="">
                                                                                        <g class="nvd3 nv-wrap nv-scatter nv-chart-17527"
                                                                                            transform="translate(0,0)">
                                                                                            <defs>
                                                                                                <clipPath
                                                                                                    id="nv-edge-clip-17527">
                                                                                                    <rect width="577"
                                                                                                        height="251">
                                                                                                    </rect>
                                                                                                </clipPath>
                                                                                            </defs>
                                                                                            <g clip-path="">
                                                                                                <g class="nv-groups">
                                                                                                    <g class="nv-group nv-series-0"
                                                                                                        style="stroke-opacity: 1; fill-opacity: 0.5; stroke: rgb(16, 207, 189); fill: rgb(16, 207, 189);">
                                                                                                        <circle cx="0"
                                                                                                            cy="213.9350517959589"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-0">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="5.065643990795917"
                                                                                                            cy="224.09862766014186"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-1">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="10.131287981591834"
                                                                                                            cy="223.4773669606389"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-2">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="15.033524101716916"
                                                                                                            cy="232.48662151336663"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-3">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="20.105976753790785"
                                                                                                            cy="222.71720305272464"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-4">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="25.008212873915866"
                                                                                                            cy="213.12053963465672"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-5">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="30.07385686471178"
                                                                                                            cy="222.80426766636242"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-6">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="35.1395008555077"
                                                                                                            cy="223.20964398208488"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-7">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="39.714921234291104"
                                                                                                            cy="225.6808639490636"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-8">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="44.780565225087024"
                                                                                                            cy="224.69136684887195"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-9">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="49.675992683934155"
                                                                                                            cy="213.22585290845717"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-10">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="54.74163667473007"
                                                                                                            cy="202.31234043210787"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-11">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="59.64387279485515"
                                                                                                            cy="199.10033753504368"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-12">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="64.70951678565108"
                                                                                                            cy="195.74898611246152"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-13">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="69.77516077644698"
                                                                                                            cy="190.30720357007033"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-14">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="74.67739689657206"
                                                                                                            cy="194.0717860791502"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-15">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="79.74984954864594"
                                                                                                            cy="184.37146449534202"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-16">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="84.65208566877101"
                                                                                                            cy="182.13569791961197"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-17">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="89.71772965956694"
                                                                                                            cy="177.62580500197586"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-18">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="94.78337365036285"
                                                                                                            cy="171.0513768024417"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-19">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="99.5222018998171"
                                                                                                            cy="166.4743622459253"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-20">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="104.58784589061301"
                                                                                                            cy="164.49524521053317"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-21">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="109.48327334946013"
                                                                                                            cy="168.94928047289733"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-22">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="114.54891734025607"
                                                                                                            cy="166.9608747561274"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-23">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="119.45115346038114"
                                                                                                            cy="165.39712888301227"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-24">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="124.51679745117706"
                                                                                                            cy="173.95158401028868"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-25">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="129.58244144197297"
                                                                                                            cy="175.0236201140164"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-26">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="134.48467756209806"
                                                                                                            cy="170.29027642515217"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-27">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="139.55032155289396"
                                                                                                            cy="164.54190110742238"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-28">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="144.459366334297"
                                                                                                            cy="155.67689737904288"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-29">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="149.52501032509292"
                                                                                                            cy="144.7544046571174"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-30">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="154.59065431588886"
                                                                                                            cy="148.89832397108475"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-31">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="159.16607469467226"
                                                                                                            cy="145.71472573783802"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-32">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="164.23171868546817"
                                                                                                            cy="147.0938290523303"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-33">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="169.12714614431528"
                                                                                                            cy="155.6057587389342"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-34">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="174.19279013511124"
                                                                                                            cy="148.6394727298503"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-35">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="179.0950262552363"
                                                                                                            cy="143.54298869167752"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-36">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="184.1606702460322"
                                                                                                            cy="134.08360276512087"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-37">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="189.22631423682813"
                                                                                                            cy="138.43085918268412"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-38">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="194.12855035695318"
                                                                                                            cy="139.20700549530724"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-39">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="199.2010030090271"
                                                                                                            cy="147.27951900300945"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-40">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="204.10323912915217"
                                                                                                            cy="138.09262517697186"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-41">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="209.16888311994808"
                                                                                                            cy="137.53772737823175"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-42">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="214.23452711074398"
                                                                                                            cy="132.50494846306987"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-43">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="218.80994748952742"
                                                                                                            cy="129.58857197558285"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-44">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="223.87559148032332"
                                                                                                            cy="124.77883067583853"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-45">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="228.77101893917046"
                                                                                                            cy="121.05749311682354"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-46">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="233.83666292996637"
                                                                                                            cy="128.13999321868187"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-47">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="238.73889905009145"
                                                                                                            cy="128.10891542699295"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-48">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="243.80454304088738"
                                                                                                            cy="134.0037652841837"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-49">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="248.8701870316833"
                                                                                                            cy="126.1872870796366"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-50">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="253.77242315180837"
                                                                                                            cy="120.63119602071944"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-51">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="258.84487580388225"
                                                                                                            cy="111.45602381347626"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-52">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="263.7471119240073"
                                                                                                            cy="102.06054105133737"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-53">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="268.81275591480323"
                                                                                                            cy="97.62398646687771"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-54">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="273.8783999055991"
                                                                                                            cy="88.87218564930492"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-55">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="278.4538202843826"
                                                                                                            cy="88.62882471647887"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-56">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="283.5126556139005"
                                                                                                            cy="79.71505339039436"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-57">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="288.4148917340256"
                                                                                                            cy="67.78719717449215"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-58">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="293.48053572482155"
                                                                                                            cy="55.840674735115584"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-59">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="298.38277184494655"
                                                                                                            cy="59.60149446361993"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-60">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="303.44841583574254"
                                                                                                            cy="65.8861943611914"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-61">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="308.51405982653847"
                                                                                                            cy="58.281573091845814"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-62">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="313.41629594666347"
                                                                                                            cy="44.26425909018792"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-63">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="318.4819399374594"
                                                                                                            cy="30.516753252611466"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-64">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="323.39098471886246"
                                                                                                            cy="47.8148232219925"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-65">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="328.4566287096584"
                                                                                                            cy="50.815308212155514"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-66">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="333.52227270045427"
                                                                                                            cy="69.87293794927714"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-67">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="338.2611009499085"
                                                                                                            cy="74.48559624499683"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-68">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="343.3199362794265"
                                                                                                            cy="79.11676277459634"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-69">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="348.2221723995516"
                                                                                                            cy="64.53322304736452"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-70">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="353.2878163903475"
                                                                                                            cy="47.76297869247273"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-71">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="358.1900525104726"
                                                                                                            cy="73.69241593644671"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-72">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="363.2556965012685"
                                                                                                            cy="76.33804114761583"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-73">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="368.3213404920644"
                                                                                                            cy="64.55254757013722"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-74">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="373.22357661218945"
                                                                                                            cy="108.14441770689919"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-75">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="378.28922060298544"
                                                                                                            cy="142.44821527849143"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-76">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="383.19826538438843"
                                                                                                            cy="155.53582869566992"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-77">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="388.26390937518437"
                                                                                                            cy="151.83373831233334"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-78">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="393.32955336598025"
                                                                                                            cy="155.09694503219748"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-79">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="397.9049737447637"
                                                                                                            cy="165.7759507679852"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-80">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="402.96380907428164"
                                                                                                            cy="155.0731196778932"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-81">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="407.86604519440675"
                                                                                                            cy="130.24405273944865"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-82">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="412.9316891852027"
                                                                                                            cy="123.56302878913212"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-83">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="417.8339253053277"
                                                                                                            cy="121.52474212621175"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-84">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="422.8995692961237"
                                                                                                            cy="107.0576462598952"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-85">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="427.9652132869196"
                                                                                                            cy="100.34161490358576"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-86">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="432.8674494070446"
                                                                                                            cy="87.68528021820325"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-87">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="437.93309339784054"
                                                                                                            cy="97.8781229600296"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-88">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="442.8421381792436"
                                                                                                            cy="82.8644198177295"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-89">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="447.9077821700395"
                                                                                                            cy="73.56164574137674"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-90">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="452.9734261608354"
                                                                                                            cy="78.72348306480893"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-91">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="457.54884653961886"
                                                                                                            cy="68.62036505781506"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-92">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="462.6076818691368"
                                                                                                            cy="49.618163438007144"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-93">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="467.5099179892619"
                                                                                                            cy="49.10221743889505"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-94">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="472.57556198005784"
                                                                                                            cy="68.76715670433924"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-95">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="477.4777981001829"
                                                                                                            cy="91.13471309273714"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-96">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="482.5434420909788"
                                                                                                            cy="75.15045231941434"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-97">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="487.60908608177476"
                                                                                                            cy="82.63789526041495"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-98">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="492.5113222018998"
                                                                                                            cy="50.81432064667803"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-99">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="497.5769661926957"
                                                                                                            cy="40.78555448583364"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-100">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="502.48601097409875"
                                                                                                            cy="43.699571898187486"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-101">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="507.5516549648947"
                                                                                                            cy="29.78041134374388"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-102">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="512.6172989556906"
                                                                                                            cy="18.93207860099156"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-103">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="517.192719334474"
                                                                                                            cy="0"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-104">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="522.2515546639919"
                                                                                                            cy="12.744782612760957"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-105">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="527.1537907841171"
                                                                                                            cy="5.847340613185764"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-106">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="532.219434774913"
                                                                                                            cy="8.428814205918997"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-107">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="537.121670895038"
                                                                                                            cy="18.425434534687355"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-108">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="542.187314885834"
                                                                                                            cy="26.801558391992785"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-109">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="547.2529588766299"
                                                                                                            cy="72.2340612770756"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-110">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="552.155194996755"
                                                                                                            cy="119.07026450943272"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-111">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="557.2208389875508"
                                                                                                            cy="85.98301267547834"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-112">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="562.1298837689538"
                                                                                                            cy="92.22035012992387"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-113">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="567.1955277597498"
                                                                                                            cy="97.35105650163834"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-114">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="572.2611717505457"
                                                                                                            cy="77.73533766477232"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-115">
                                                                                                        </circle>
                                                                                                        <circle cx="577"
                                                                                                            cy="64.1835827153925"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-116">
                                                                                                        </circle>
                                                                                                    </g>
                                                                                                    <g class="nv-group nv-series-1"
                                                                                                        style="stroke-opacity: 1; fill-opacity: 0.5; stroke: rgb(245, 87, 83); fill: rgb(245, 87, 83);">
                                                                                                        <circle cx="0"
                                                                                                            cy="213.9350517959589"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-0">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="5.065643990795917"
                                                                                                            cy="213.9350517959589"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-1">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="10.131287981591834"
                                                                                                            cy="213.9350517959589"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-2">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="15.033524101716916"
                                                                                                            cy="213.9350517959589"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-3">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="20.105976753790785"
                                                                                                            cy="213.9350517959589"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-4">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="25.008212873915866"
                                                                                                            cy="213.9350517959589"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-5">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="30.07385686471178"
                                                                                                            cy="213.9350517959589"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-6">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="35.1395008555077"
                                                                                                            cy="213.9350517959589"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-7">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="39.714921234291104"
                                                                                                            cy="213.9350517959589"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-8">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="44.780565225087024"
                                                                                                            cy="213.9350517959589"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-9">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="49.675992683934155"
                                                                                                            cy="213.9350517959589"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-10">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="54.74163667473007"
                                                                                                            cy="213.9350517959589"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-11">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="59.64387279485515"
                                                                                                            cy="213.9350517959589"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-12">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="64.70951678565108"
                                                                                                            cy="213.9350517959589"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-13">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="69.77516077644698"
                                                                                                            cy="213.9350517959589"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-14">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="74.67739689657206"
                                                                                                            cy="213.9350517959589"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-15">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="79.74984954864594"
                                                                                                            cy="213.9350517959589"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-16">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="84.65208566877101"
                                                                                                            cy="213.9350517959589"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-17">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="89.71772965956694"
                                                                                                            cy="213.9350517959589"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-18">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="94.78337365036285"
                                                                                                            cy="214.01392064950363"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-19">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="99.5222018998171"
                                                                                                            cy="214.10755353821335"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-20">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="104.58784589061301"
                                                                                                            cy="214.05628174364657"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-21">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="109.48327334946013"
                                                                                                            cy="214.03326094223195"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-22">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="114.54891734025607"
                                                                                                            cy="214.04445690793435"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-23">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="119.45115346038114"
                                                                                                            cy="214.11533372249266"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-24">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="124.51679745117706"
                                                                                                            cy="214.05507413197603"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-25">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="129.58244144197297"
                                                                                                            cy="214.11890745793738"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-26">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="134.48467756209806"
                                                                                                            cy="214.32584422491237"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-27">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="139.55032155289396"
                                                                                                            cy="214.28018564002872"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-28">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="144.459366334297"
                                                                                                            cy="214.5421412921326"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-29">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="149.52501032509292"
                                                                                                            cy="214.60746163841242"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-30">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="154.59065431588886"
                                                                                                            cy="214.66295771844875"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-31">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="159.16607469467226"
                                                                                                            cy="214.750742514898"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-32">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="164.23171868546817"
                                                                                                            cy="214.70738632587552"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-33">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="169.12714614431528"
                                                                                                            cy="214.60221932776594"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-34">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="174.19279013511124"
                                                                                                            cy="214.71261308462348"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-35">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="179.0950262552363"
                                                                                                            cy="214.818136927996"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-36">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="184.1606702460322"
                                                                                                            cy="215.01726646388687"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-37">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="189.22631423682813"
                                                                                                            cy="215.13735384732306"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-38">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="194.12855035695318"
                                                                                                            cy="215.32042948622876"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-39">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="199.2010030090271"
                                                                                                            cy="215.19422858425241"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-40">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="204.10323912915217"
                                                                                                            cy="215.5353900465833"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-41">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="209.16888311994808"
                                                                                                            cy="215.72747902621242"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-42">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="214.23452711074398"
                                                                                                            cy="216.1992438744665"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-43">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="218.80994748952742"
                                                                                                            cy="215.92503631564188"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-44">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="223.87559148032332"
                                                                                                            cy="216.03391281721494"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-45">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="228.77101893917046"
                                                                                                            cy="216.41986027719747"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-46">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="233.83666292996637"
                                                                                                            cy="215.78928962558123"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-47">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="238.73889905009145"
                                                                                                            cy="215.33321643671744"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-48">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="243.80454304088738"
                                                                                                            cy="215.2832104723432"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-49">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="248.8701870316833"
                                                                                                            cy="215.3583827051222"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-50">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="253.77242315180837"
                                                                                                            cy="215.24592049059999"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-51">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="258.84487580388225"
                                                                                                            cy="215.99945994242537"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-52">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="263.7471119240073"
                                                                                                            cy="217.01941000391452"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-53">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="268.81275591480323"
                                                                                                            cy="216.88199722501471"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-54">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="273.8783999055991"
                                                                                                            cy="218.2818678238753"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-55">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="278.4538202843826"
                                                                                                            cy="218.1833486933677"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-56">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="283.5126556139005"
                                                                                                            cy="218.87628327622895"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-57">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="288.4148917340256"
                                                                                                            cy="220.11025160902807"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-58">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="293.48053572482155"
                                                                                                            cy="222.4208428100908"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-59">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="298.38277184494655"
                                                                                                            cy="222.321196184766"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-60">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="303.44841583574254"
                                                                                                            cy="220.24267672396417"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-61">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="308.51405982653847"
                                                                                                            cy="217.7347199105564"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-62">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="313.41629594666347"
                                                                                                            cy="217.6366984971812"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-63">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="318.4819399374594"
                                                                                                            cy="218.8665221527607"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-64">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="323.39098471886246"
                                                                                                            cy="217.51841618958062"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-65">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="328.4566287096584"
                                                                                                            cy="218.8416880972362"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-66">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="333.52227270045427"
                                                                                                            cy="216.88719046369314"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-67">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="338.2611009499085"
                                                                                                            cy="216.57759337113472"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-68">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="343.3199362794265"
                                                                                                            cy="217.0288958373273"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-69">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="348.2221723995516"
                                                                                                            cy="218.86907333950526"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-70">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="353.2878163903475"
                                                                                                            cy="220.7378918312752"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-71">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="358.1900525104726"
                                                                                                            cy="218.25682658336052"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-72">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="363.2556965012685"
                                                                                                            cy="218.58239845923575"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-73">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="368.3213404920644"
                                                                                                            cy="218.69158369987517"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-74">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="373.22357661218945"
                                                                                                            cy="213.5893810549118"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-75">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="378.28922060298544"
                                                                                                            cy="209.63997535137804"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-76">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="383.19826538438843"
                                                                                                            cy="207.31296616116276"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-77">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="388.26390937518437"
                                                                                                            cy="207.95207926866325"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-78">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="393.32955336598025"
                                                                                                            cy="206.28692302665226"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-79">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="397.9049737447637"
                                                                                                            cy="205.60962018933225"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-80">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="402.96380907428164"
                                                                                                            cy="207.35639882920398"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-81">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="407.86604519440675"
                                                                                                            cy="209.36513779402026"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-82">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="412.9316891852027"
                                                                                                            cy="209.428144410992"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-83">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="417.8339253053277"
                                                                                                            cy="209.3719388802274"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-84">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="422.8995692961237"
                                                                                                            cy="212.8837228743947"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-85">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="427.9652132869196"
                                                                                                            cy="214.41647156543303"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-86">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="432.8674494070446"
                                                                                                            cy="215.79521361667656"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-87">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="437.93309339784054"
                                                                                                            cy="214.36278614627656"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-88">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="442.8421381792436"
                                                                                                            cy="216.29119305512813"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-89">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="447.9077821700395"
                                                                                                            cy="218.4017752126067"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-90">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="452.9734261608354"
                                                                                                            cy="215.96645319593603"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-91">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="457.54884653961886"
                                                                                                            cy="218.0301363841312"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-92">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="462.6076818691368"
                                                                                                            cy="221.81556879422465"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-93">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="467.5099179892619"
                                                                                                            cy="223.63395804751005"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-94">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="472.57556198005784"
                                                                                                            cy="219.36051910129376"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-95">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="477.4777981001829"
                                                                                                            cy="214.68475126173365"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-96">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="482.5434420909788"
                                                                                                            cy="216.8262611024019"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-97">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="487.60908608177476"
                                                                                                            cy="215.5325484027615"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-98">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="492.5113222018998"
                                                                                                            cy="219.3029554776886"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-99">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="497.5769661926957"
                                                                                                            cy="220.05848758801167"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-100">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="502.48601097409875"
                                                                                                            cy="220.7267011785861"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-101">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="507.5516549648947"
                                                                                                            cy="223.042412152647"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-102">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="512.6172989556906"
                                                                                                            cy="224.02590402325578"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-103">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="517.192719334474"
                                                                                                            cy="224.9271906768868"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-104">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="522.2515546639919"
                                                                                                            cy="225.14784250013903"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-105">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="527.1537907841171"
                                                                                                            cy="227.27914372882563"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-106">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="532.219434774913"
                                                                                                            cy="226.3917967490071"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-107">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="537.121670895038"
                                                                                                            cy="225.03862630167134"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-108">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="542.187314885834"
                                                                                                            cy="223.1405839971946"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-109">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="547.2529588766299"
                                                                                                            cy="217.43287369968866"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-110">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="552.155194996755"
                                                                                                            cy="209.21943122243937"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-111">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="557.2208389875508"
                                                                                                            cy="215.7198872279979"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-112">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="562.1298837689538"
                                                                                                            cy="217.18619711701876"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-113">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="567.1955277597498"
                                                                                                            cy="216.88116192983125"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-114">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="572.2611717505457"
                                                                                                            cy="220.46671459514667"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-115">
                                                                                                        </circle>
                                                                                                        <circle cx="577"
                                                                                                            cy="224.26457035056268"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-116">
                                                                                                        </circle>
                                                                                                    </g>
                                                                                                    <g class="nv-group nv-series-2"
                                                                                                        style="stroke-opacity: 1; fill-opacity: 0.5; stroke: rgb(72, 176, 247); fill: rgb(72, 176, 247);">
                                                                                                        <circle cx="0"
                                                                                                            cy="225.26796391619277"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-0">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="5.065643990795917"
                                                                                                            cy="237.4483093884123"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-1">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="10.131287981591834"
                                                                                                            cy="236.55198565072857"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-2">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="15.033524101716916"
                                                                                                            cy="251"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-3">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="20.105976753790785"
                                                                                                            cy="240.83321411626667"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-4">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="25.008212873915866"
                                                                                                            cy="233.0204097658089"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-5">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="30.07385686471178"
                                                                                                            cy="241.00765018372672"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-6">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="35.1395008555077"
                                                                                                            cy="244.5694053190781"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-7">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="39.714921234291104"
                                                                                                            cy="246.68014209392751"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-8">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="44.780565225087024"
                                                                                                            cy="245.4615039616912"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-9">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="49.675992683934155"
                                                                                                            cy="234.95248537811165"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-10">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="54.74163667473007"
                                                                                                            cy="227.155977822887"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-11">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="59.64387279485515"
                                                                                                            cy="225.2100197553681"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-12">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="64.70951678565108"
                                                                                                            cy="222.190887542691"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-13">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="69.77516077644698"
                                                                                                            cy="218.7474350690166"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-14">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="74.67739689657206"
                                                                                                            cy="220.56845103978168"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-15">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="79.74984954864594"
                                                                                                            cy="211.4615604310297"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-16">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="84.65208566877101"
                                                                                                            cy="209.497494813269"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-17">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="89.71772965956694"
                                                                                                            cy="201.57544157624966"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-18">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="94.78337365036285"
                                                                                                            cy="198.29012837482279"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-19">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="99.5222018998171"
                                                                                                            cy="195.65970490763561"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-20">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="104.58784589061301"
                                                                                                            cy="197.87727622897103"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-21">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="109.48327334946013"
                                                                                                            cy="201.0171254433541"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-22">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="114.54891734025607"
                                                                                                            cy="198.52794086817602"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-23">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="119.45115346038114"
                                                                                                            cy="194.82313608574947"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-24">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="124.51679745117706"
                                                                                                            cy="201.1155097997053"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-25">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="129.58244144197297"
                                                                                                            cy="200.59340876732134"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-26">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="134.48467756209806"
                                                                                                            cy="198.17484363809172"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-27">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="139.55032155289396"
                                                                                                            cy="195.4508644945787"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-28">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="144.459366334297"
                                                                                                            cy="187.6151239137679"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-29">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="149.52501032509292"
                                                                                                            cy="181.23281603352956"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-30">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="154.59065431588886"
                                                                                                            cy="185.9431934401143"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-31">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="159.16607469467226"
                                                                                                            cy="181.72353064545075"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-32">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="164.23171868546817"
                                                                                                            cy="185.0900652635829"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-33">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="169.12714614431528"
                                                                                                            cy="189.2750545138381"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-34">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="174.19279013511124"
                                                                                                            cy="182.70722995255903"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-35">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="179.0950262552363"
                                                                                                            cy="181.8420759483277"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-36">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="184.1606702460322"
                                                                                                            cy="174.24757018795322"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-37">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="189.22631423682813"
                                                                                                            cy="176.1577586006839"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-38">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="194.12855035695318"
                                                                                                            cy="174.5538919941469"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-39">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="199.2010030090271"
                                                                                                            cy="178.0865742504129"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-40">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="204.10323912915217"
                                                                                                            cy="170.41818847776477"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-41">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="209.16888311994808"
                                                                                                            cy="170.3152500724818"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-42">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="214.23452711074398"
                                                                                                            cy="163.87348967248084"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-43">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="218.80994748952742"
                                                                                                            cy="163.5962087553792"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-44">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="223.87559148032332"
                                                                                                            cy="160.42001044456822"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-45">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="228.77101893917046"
                                                                                                            cy="157.6584315765084"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-46">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="233.83666292996637"
                                                                                                            cy="164.34826662213362"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-47">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="238.73889905009145"
                                                                                                            cy="164.09112190451745"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-48">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="243.80454304088738"
                                                                                                            cy="163.75923223739238"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-49">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="248.8701870316833"
                                                                                                            cy="159.0174436633485"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-50">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="253.77242315180837"
                                                                                                            cy="153.94496474560668"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-51">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="258.84487580388225"
                                                                                                            cy="146.45948152734155"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-52">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="263.7471119240073"
                                                                                                            cy="141.81080076955823"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-53">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="268.81275591480323"
                                                                                                            cy="139.02853462896536"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-54">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="273.8783999055991"
                                                                                                            cy="135.03472791218644"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-55">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="278.4538202843826"
                                                                                                            cy="139.07431172310135"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-56">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="283.5126556139005"
                                                                                                            cy="136.34711728228314"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-57">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="288.4148917340256"
                                                                                                            cy="126.2853334609347"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-58">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="293.48053572482155"
                                                                                                            cy="117.22271158746781"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-59">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="298.38277184494655"
                                                                                                            cy="121.59805585620131"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-60">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="303.44841583574254"
                                                                                                            cy="129.86891905890306"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-61">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="308.51405982653847"
                                                                                                            cy="126.27997724759777"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-62">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="313.41629594666347"
                                                                                                            cy="117.43116208448461"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-63">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="318.4819399374594"
                                                                                                            cy="113.10902443783064"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-64">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="323.39098471886246"
                                                                                                            cy="124.52077803906772"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-65">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="328.4566287096584"
                                                                                                            cy="126.16493575574081"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-66">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="333.52227270045427"
                                                                                                            cy="140.9806148591748"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-67">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="338.2611009499085"
                                                                                                            cy="148.29434313458432"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-68">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="343.3199362794265"
                                                                                                            cy="149.30640248687368"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-69">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="348.2221723995516"
                                                                                                            cy="137.92134062190536"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-70">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="353.2878163903475"
                                                                                                            cy="133.83517151640098"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-71">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="358.1900525104726"
                                                                                                            cy="153.7469007393401"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-72">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="363.2556965012685"
                                                                                                            cy="155.55702562222942"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-73">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="368.3213404920644"
                                                                                                            cy="152.1260715833024"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-74">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="373.22357661218945"
                                                                                                            cy="172.07250694425824"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-75">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="378.28922060298544"
                                                                                                            cy="207.09467721674918"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-76">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="383.19826538438843"
                                                                                                            cy="219.63047329691136"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-77">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="388.26390937518437"
                                                                                                            cy="217.28306661513778"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-78">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="393.32955336598025"
                                                                                                            cy="230.62608762833753"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-79">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="397.9049737447637"
                                                                                                            cy="245.8843363855185"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-80">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="402.96380907428164"
                                                                                                            cy="234.63110533300733"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-81">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="407.86604519440675"
                                                                                                            cy="220.31310379816563"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-82">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="412.9316891852027"
                                                                                                            cy="212.2803331523196"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-83">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="417.8339253053277"
                                                                                                            cy="211.83291731454682"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-84">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="422.8995692961237"
                                                                                                            cy="199.23568774864847"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-85">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="427.9652132869196"
                                                                                                            cy="192.89473932394154"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-86">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="432.8674494070446"
                                                                                                            cy="185.74696553946947"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-87">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="437.93309339784054"
                                                                                                            cy="189.92800855093182"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-88">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="442.8421381792436"
                                                                                                            cy="179.37667443312955"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-89">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="447.9077821700395"
                                                                                                            cy="174.50031235634555"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-90">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="452.9734261608354"
                                                                                                            cy="181.61078678698112"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-91">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="457.54884653961886"
                                                                                                            cy="175.23259455087134"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-92">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="462.6076818691368"
                                                                                                            cy="162.91815279487076"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-93">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="467.5099179892619"
                                                                                                            cy="158.7901332130121"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-94">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="472.57556198005784"
                                                                                                            cy="175.79400303055337"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-95">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="477.4777981001829"
                                                                                                            cy="186.5421979857436"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-96">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="482.5434420909788"
                                                                                                            cy="173.4489055096563"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-97">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="487.60908608177476"
                                                                                                            cy="182.80206940522277"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-98">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="492.5113222018998"
                                                                                                            cy="165.16562239596664"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-99">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="497.5769661926957"
                                                                                                            cy="157.2372215520911"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-100">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="502.48601097409875"
                                                                                                            cy="156.38981480903968"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-101">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="507.5516549648947"
                                                                                                            cy="141.77005439373323"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-102">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="512.6172989556906"
                                                                                                            cy="136.52441314621018"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-103">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="517.192719334474"
                                                                                                            cy="128.04494878714675"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-104">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="522.2515546639919"
                                                                                                            cy="127.17036391238652"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-105">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="527.1537907841171"
                                                                                                            cy="119.93854143516447"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-106">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="532.219434774913"
                                                                                                            cy="122.84318445315611"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-107">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="537.121670895038"
                                                                                                            cy="127.1267429965673"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-108">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="542.187314885834"
                                                                                                            cy="132.57912313738188"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-109">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="547.2529588766299"
                                                                                                            cy="146.2526349549953"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-110">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="552.155194996755"
                                                                                                            cy="163.23451257911955"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-111">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="557.2208389875508"
                                                                                                            cy="139.3833431545711"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-112">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="562.1298837689538"
                                                                                                            cy="139.84658625000978"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-113">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="567.1955277597498"
                                                                                                            cy="137.70055381005406"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-114">
                                                                                                        </circle>
                                                                                                        <circle
                                                                                                            cx="572.2611717505457"
                                                                                                            cy="126.51175209950108"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-115">
                                                                                                        </circle>
                                                                                                        <circle cx="577"
                                                                                                            cy="115.95931294909528"
                                                                                                            r="2.256758334191025"
                                                                                                            class="nv-point nv-point-116">
                                                                                                        </circle>
                                                                                                    </g>
                                                                                                </g>
                                                                                                <g
                                                                                                    class="nv-point-paths">
                                                                                                </g>
                                                                                            </g>
                                                                                        </g>
                                                                                    </g>
                                                                                </g>
                                                                            </g>
                                                                        </g>
                                                                        <g class="nv-legendWrap"></g>
                                                                        <g class="nv-interactive">
                                                                            <g class=" nv-wrap nv-interactiveLineLayer">
                                                                                <g class="nv-interactiveGuideLine"></g>
                                                                            </g>
                                                                        </g>
                                                                    </g>
                                                                </g>
                                                            </svg>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-xlg-4 visible-xlg">
                                                    <div class="widget-12-search">
                                                        <p class="pull-left">Company
                                                            <span class="bold">List</span>
                                                        </p>
                                                        <button class="btn btn-default btn-xs pull-right">
                                                            <span class="bold">+</span>
                                                        </button>
                                                        <div class="clearfix"></div>
                                                        <input type="text" placeholder="Search list"
                                                            class="form-control m-t-5">
                                                    </div>
                                                    <div class="company-stat-boxes">
                                                        <div data-index="0"
                                                            class="company-stat-box m-t-15 active padding-20 bg-master-lightest">
                                                            <div>
                                                                <button type="button" class="close"
                                                                    data-dismiss="modal">
                                                                    <i class="pg-close fs-12"></i>
                                                                </button>
                                                                <p
                                                                    class="company-name pull-left text-uppercase bold no-margin">
                                                                    <span
                                                                        class="fa fa-circle text-success fs-11"></span>
                                                                    AAPL
                                                                </p>
                                                                <small class="hint-text m-l-10">Yahoo Inc.</small>
                                                                <div class="clearfix"></div>
                                                            </div>
                                                            <div class="m-t-10">
                                                                <p class="pull-left small hint-text no-margin p-t-5">
                                                                    9:42AM ET</p>
                                                                <div class="pull-right">
                                                                    <p class="small hint-text no-margin inline">37.73
                                                                    </p>
                                                                    <span
                                                                        class=" label label-important p-t-5 m-l-5 p-b-5 inline fs-12">+
                                                                        0.09</span>
                                                                </div>
                                                                <div class="clearfix"></div>
                                                            </div>
                                                        </div>
                                                        <div data-index="1"
                                                            class="company-stat-box m-t-15  padding-20 bg-master-lightest">
                                                            <div>
                                                                <button type="button" class="close"
                                                                    data-dismiss="modal">
                                                                    <i class="pg-close fs-12"></i>
                                                                </button>
                                                                <p
                                                                    class="company-name pull-left text-uppercase bold no-margin">
                                                                    <span
                                                                        class="fa fa-circle text-primary fs-11"></span>
                                                                    YHOO
                                                                </p>
                                                                <small class="hint-text m-l-10">Yahoo Inc.</small>
                                                                <div class="clearfix"></div>
                                                            </div>
                                                            <div class="m-t-10">
                                                                <p class="pull-left small hint-text no-margin p-t-5">
                                                                    9:42AM ET</p>
                                                                <div class="pull-right">
                                                                    <p class="small hint-text no-margin inline">37.73
                                                                    </p>
                                                                    <span
                                                                        class=" label label-success p-t-5 m-l-5 p-b-5 inline fs-12">+
                                                                        0.09</span>
                                                                </div>
                                                                <div class="clearfix"></div>
                                                            </div>
                                                        </div>
                                                        <div data-index="2"
                                                            class="company-stat-box m-t-15  padding-20 bg-master-lightest">
                                                            <div>
                                                                <button type="button" class="close"
                                                                    data-dismiss="modal">
                                                                    <i class="pg-close fs-12"></i>
                                                                </button>
                                                                <p
                                                                    class="company-name pull-left text-uppercase bold no-margin">
                                                                    <span
                                                                        class="fa fa-circle text-complete fs-11"></span>
                                                                    GOOG
                                                                </p>
                                                                <small class="hint-text m-l-10">Yahoo Inc.</small>
                                                                <div class="clearfix"></div>
                                                            </div>
                                                            <div class="m-t-10">
                                                                <p class="pull-left small hint-text no-margin p-t-5">
                                                                    9:42AM ET</p>
                                                                <div class="pull-right">
                                                                    <p class="small hint-text no-margin inline">37.73
                                                                    </p>
                                                                    <span
                                                                        class=" label label-success p-t-5 m-l-5 p-b-5 inline fs-12">+
                                                                        0.09</span>
                                                                </div>
                                                                <div class="clearfix"></div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                </div>
                            </div>
                        </div>
                        <div class="col-lg-6 col-xl-4 m-b-10 hidden-xlg">

                            <div
                                class="widget-11-2 card no-border card-condensed no-margin widget-loader-circle full-height d-flex flex-column">
                                <div class="card-header  top-right">
                                    <div class="card-controls">
                                        <ul>
                                            <li><a data-toggle="refresh" class="card-refresh text-black" href="#"><i
                                                        class="card-icon card-icon-refresh"></i></a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="padding-25">
                                    <div class="pull-left">
                                        <h2 class="text-success no-margin">webarch</h2>
                                        <p class="no-margin">Today's sales</p>
                                    </div>
                                    <h3 class="pull-right semi-bold"><sup>
                                            <small class="semi-bold">$</small>
                                        </sup> 102,967
                                    </h3>
                                    <div class="clearfix"></div>
                                </div>
                                <div class="auto-overflow widget-11-2-table">
                                    <table class="table table-condensed table-hover">
                                        <tbody>
                                            <tr>
                                                <td class="font-montserrat all-caps fs-12 w-50">Purchase CODE #2345</td>
                                                <td class="text-right hidden-lg">
                                                    <span class="hint-text small">dewdrops</span>
                                                </td>
                                                <td class="text-right b-r b-dashed b-grey w-25">
                                                    <span class="hint-text small">Qty 1</span>
                                                </td>
                                                <td class="w-25">
                                                    <span class="font-montserrat fs-18">$27</span>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="font-montserrat all-caps fs-12 w-50">Purchase CODE #2345</td>
                                                <td class="text-right hidden-lg">
                                                    <span class="hint-text small">dewdrops</span>
                                                </td>
                                                <td class="text-right b-r b-dashed b-grey w-25">
                                                    <span class="hint-text small">Qty 1</span>
                                                </td>
                                                <td class="w-25">
                                                    <span class="font-montserrat fs-18">$27</span>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="font-montserrat all-caps fs-12 w-50">Purchase CODE #2345</td>
                                                <td class="text-right hidden-lg">
                                                    <span class="hint-text small">dewdrops</span>
                                                </td>
                                                <td class="text-right b-r b-dashed b-grey w-25">
                                                    <span class="hint-text small">Qty 1</span>
                                                </td>
                                                <td class="w-25">
                                                    <span class="font-montserrat fs-18">$27</span>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="font-montserrat all-caps fs-12 w-50">Purchase CODE #2345</td>
                                                <td class="text-right hidden-lg">
                                                    <span class="hint-text small">dewdrops</span>
                                                </td>
                                                <td class="text-right b-r b-dashed b-grey w-25">
                                                    <span class="hint-text small">Qty 1</span>
                                                </td>
                                                <td class="w-25">
                                                    <span class="font-montserrat fs-18">$27</span>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="font-montserrat all-caps fs-12 w-50">Purchase CODE #2345</td>
                                                <td class="text-right hidden-lg">
                                                    <span class="hint-text small">dewdrops</span>
                                                </td>
                                                <td class="text-right b-r b-dashed b-grey w-25">
                                                    <span class="hint-text small">Qty 1</span>
                                                </td>
                                                <td class="w-25">
                                                    <span class="font-montserrat fs-18">$27</span>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="font-montserrat all-caps fs-12 w-50">Purchase CODE #2345</td>
                                                <td class="text-right hidden-lg">
                                                    <span class="hint-text small">dewdrops</span>
                                                </td>
                                                <td class="text-right b-r b-dashed b-grey w-25">
                                                    <span class="hint-text small">Qty 1</span>
                                                </td>
                                                <td class="w-25">
                                                    <span class="font-montserrat fs-18">$27</span>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="font-montserrat all-caps fs-12 w-50">Purchase CODE #2345</td>
                                                <td class="text-right hidden-lg">
                                                    <span class="hint-text small">dewdrops</span>
                                                </td>
                                                <td class="text-right b-r b-dashed b-grey w-25">
                                                    <span class="hint-text small">Qty 1</span>
                                                </td>
                                                <td class="w-25">
                                                    <span class="font-montserrat fs-18">$27</span>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="font-montserrat all-caps fs-12 w-50">Purchase CODE #2345</td>
                                                <td class="text-right hidden-lg">
                                                    <span class="hint-text small">dewdrops</span>
                                                </td>
                                                <td class="text-right b-r b-dashed b-grey w-25">
                                                    <span class="hint-text small">Qty 1</span>
                                                </td>
                                                <td class="w-25">
                                                    <span class="font-montserrat fs-18">$27</span>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="font-montserrat all-caps fs-12 w-50">Purchase CODE #2345</td>
                                                <td class="text-right hidden-lg">
                                                    <span class="hint-text small">dewdrops</span>
                                                </td>
                                                <td class="text-right b-r b-dashed b-grey w-25">
                                                    <span class="hint-text small">Qty 1</span>
                                                </td>
                                                <td class="w-25">
                                                    <span class="font-montserrat fs-18">$27</span>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="font-montserrat all-caps fs-12 w-50">Purchase CODE #2345</td>
                                                <td class="text-right hidden-lg">
                                                    <span class="hint-text small">dewdrops</span>
                                                </td>
                                                <td class="text-right b-r b-dashed b-grey w-25">
                                                    <span class="hint-text small">Qty 1</span>
                                                </td>
                                                <td class="w-25">
                                                    <span class="font-montserrat fs-18">$27</span>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                                <div class="padding-25 mt-auto">
                                    <p class="small no-margin">
                                        <a href="#"><i
                                                class="fa fs-16 fa-arrow-circle-o-down text-success m-r-10"></i></a>
                                        <span class="hint-text ">Show more details of APPLE . INC</span>
                                    </p>
                                </div>
                            </div>

                        </div>
                        <div class="col-lg-6 visible-md visible-xlg col-xlg-4 m-b-10">

                            <div class="widget-15 card card-condensed  no-margin no-border widget-loader-circle">
                                <div class="card-header ">
                                    <div class="card-controls">
                                        <ul>
                                            <li><a href="#" class="card-collapse" data-toggle="collapse"><i
                                                        class="card-icon card-icon-collapse"></i></a>
                                            </li>
                                            <li><a href="#" class="card-refresh text-black" data-toggle="refresh"><i
                                                        class="card-icon card-icon-refresh"></i></a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="card-body no-padding">
                                    <ul class="nav nav-tabs nav-tabs-simple">
                                        <li class="nav-item">
                                            <a href="#" data-toggle="tab" class="p-t-5 active">
                                                APPL<br>
                                                22.23<br>
                                                <span class="text-success">+60.223%</span>
                                            </a>
                                        </li>
                                        <li class="nav-item"><a href="#" data-toggle="tab" class="p-t-5">
                                                FB<br>
                                                45.97<br>
                                                <span class="text-danger">-06.56%</span>
                                            </a>
                                        </li>
                                        <li class="nav-item"><a href="#" data-toggle="tab" class="p-t-5">
                                                GOOG<br>
                                                22.23<br>
                                                <span class="text-success">+60.223%</span>
                                            </a>
                                        </li>
                                    </ul>
                                    <div class="tab-content p-l-20 p-r-20">
                                        <div class="tab-pane no-padding active" id="widget-15-tab-1">
                                            <div class="full-width">
                                                <div class="full-width">
                                                    <div class="widget-15-chart rickshaw-chart rickshaw_graph"><svg
                                                            width="461.8" height="200">
                                                            <rect x="0" y="135.7466587609453" width="10.96775"
                                                                height="64.2533412390547"
                                                                transform="matrix(1,0,0,1,0,0)"
                                                                fill="rgba(109, 192, 249, 1)"></rect>
                                                            <rect x="11.545000000000002" y="143.51702230137056"
                                                                width="10.96775" height="56.48297769862943"
                                                                transform="matrix(1,0,0,1,0,0)"
                                                                fill="rgba(109, 192, 249, 1)"></rect>
                                                            <rect x="23.090000000000003" y="140.06270516413497"
                                                                width="10.96775" height="59.93729483586504"
                                                                transform="matrix(1,0,0,1,0,0)"
                                                                fill="rgba(109, 192, 249, 1)"></rect>
                                                            <rect x="34.635" y="130.3492869838803" width="10.96775"
                                                                height="69.65071301611972"
                                                                transform="matrix(1,0,0,1,0,0)"
                                                                fill="rgba(109, 192, 249, 1)"></rect>
                                                            <rect x="46.18000000000001" y="132.47163021983812"
                                                                width="10.96775" height="67.5283697801619"
                                                                transform="matrix(1,0,0,1,0,0)"
                                                                fill="rgba(109, 192, 249, 1)"></rect>
                                                            <rect x="57.725" y="138.43525597602428" width="10.96775"
                                                                height="61.564744023975734"
                                                                transform="matrix(1,0,0,1,0,0)"
                                                                fill="rgba(109, 192, 249, 1)"></rect>
                                                            <rect x="69.27" y="139.35262365803436" width="10.96775"
                                                                height="60.64737634196565"
                                                                transform="matrix(1,0,0,1,0,0)"
                                                                fill="rgba(109, 192, 249, 1)"></rect>
                                                            <rect x="80.81500000000001" y="139.6282984710372"
                                                                width="10.96775" height="60.37170152896281"
                                                                transform="matrix(1,0,0,1,0,0)"
                                                                fill="rgba(109, 192, 249, 1)"></rect>
                                                            <rect x="92.36000000000001" y="141.7424857394065"
                                                                width="10.96775" height="58.25751426059351"
                                                                transform="matrix(1,0,0,1,0,0)"
                                                                fill="rgba(109, 192, 249, 1)"></rect>
                                                            <rect x="103.905" y="138.25494768402544" width="10.96775"
                                                                height="61.74505231597456"
                                                                transform="matrix(1,0,0,1,0,0)"
                                                                fill="rgba(109, 192, 249, 1)"></rect>
                                                            <rect x="115.45" y="145.2509043615534" width="10.96775"
                                                                height="54.749095638446576"
                                                                transform="matrix(1,0,0,1,0,0)"
                                                                fill="rgba(109, 192, 249, 1)"></rect>
                                                            <rect x="126.99500000000002" y="133.36644208474831"
                                                                width="10.96775" height="66.63355791525167"
                                                                transform="matrix(1,0,0,1,0,0)"
                                                                fill="rgba(109, 192, 249, 1)"></rect>
                                                            <rect x="138.54" y="134.71439641200612" width="10.96775"
                                                                height="65.28560358799388"
                                                                transform="matrix(1,0,0,1,0,0)"
                                                                fill="rgba(109, 192, 249, 1)"></rect>
                                                            <rect x="150.085" y="141.51277231229253" width="10.96775"
                                                                height="58.48722768770747"
                                                                transform="matrix(1,0,0,1,0,0)"
                                                                fill="rgba(109, 192, 249, 1)"></rect>
                                                            <rect x="161.63000000000002" y="139.95876767225934"
                                                                width="10.96775" height="60.041232327740666"
                                                                transform="matrix(1,0,0,1,0,0)"
                                                                fill="rgba(109, 192, 249, 1)"></rect>
                                                            <rect x="173.175" y="146.8896220075221" width="10.96775"
                                                                height="53.1103779924779"
                                                                transform="matrix(1,0,0,1,0,0)"
                                                                fill="rgba(109, 192, 249, 1)"></rect>
                                                            <rect x="184.72000000000003" y="139.17797603186662"
                                                                width="10.96775" height="60.82202396813339"
                                                                transform="matrix(1,0,0,1,0,0)"
                                                                fill="rgba(109, 192, 249, 1)"></rect>
                                                            <rect x="196.265" y="143.0396225320562" width="10.96775"
                                                                height="56.96037746794379"
                                                                transform="matrix(1,0,0,1,0,0)"
                                                                fill="rgba(109, 192, 249, 1)"></rect>
                                                            <rect x="207.81" y="142.0780948508703" width="10.96775"
                                                                height="57.921905149129714"
                                                                transform="matrix(1,0,0,1,0,0)"
                                                                fill="rgba(109, 192, 249, 1)"></rect>
                                                            <rect x="219.35500000000002" y="143.8593328937038"
                                                                width="10.96775" height="56.140667106296206"
                                                                transform="matrix(1,0,0,1,0,0)"
                                                                fill="rgba(109, 192, 249, 1)"></rect>
                                                            <rect x="230.9" y="143.46916262610682" width="10.96775"
                                                                height="56.53083737389316"
                                                                transform="matrix(1,0,0,1,0,0)"
                                                                fill="rgba(109, 192, 249, 1)"></rect>
                                                            <rect x="242.44500000000002" y="140.69378951234197"
                                                                width="10.96775" height="59.30621048765803"
                                                                transform="matrix(1,0,0,1,0,0)"
                                                                fill="rgba(109, 192, 249, 1)"></rect>
                                                            <rect x="253.99000000000004" y="144.81847774039673"
                                                                width="10.96775" height="55.18152225960328"
                                                                transform="matrix(1,0,0,1,0,0)"
                                                                fill="rgba(109, 192, 249, 1)"></rect>
                                                            <rect x="265.535" y="142.97828869086484" width="10.96775"
                                                                height="57.02171130913515"
                                                                transform="matrix(1,0,0,1,0,0)"
                                                                fill="rgba(109, 192, 249, 1)"></rect>
                                                            <rect x="277.08" y="143.84973574247658" width="10.96775"
                                                                height="56.15026425752343"
                                                                transform="matrix(1,0,0,1,0,0)"
                                                                fill="rgba(109, 192, 249, 1)"></rect>
                                                            <rect x="288.625" y="142.61694137829318" width="10.96775"
                                                                height="57.38305862170684"
                                                                transform="matrix(1,0,0,1,0,0)"
                                                                fill="rgba(109, 192, 249, 1)"></rect>
                                                            <rect x="300.17" y="141.6938008224401" width="10.96775"
                                                                height="58.30619917755989"
                                                                transform="matrix(1,0,0,1,0,0)"
                                                                fill="rgba(109, 192, 249, 1)"></rect>
                                                            <rect x="311.71500000000003" y="139.63830146621456"
                                                                width="10.96775" height="60.361698533785436"
                                                                transform="matrix(1,0,0,1,0,0)"
                                                                fill="rgba(109, 192, 249, 1)"></rect>
                                                            <rect x="323.26000000000005" y="140.4963908558962"
                                                                width="10.96775" height="59.503609144103784"
                                                                transform="matrix(1,0,0,1,0,0)"
                                                                fill="rgba(109, 192, 249, 1)"></rect>
                                                            <rect x="334.805" y="142.35496634815712" width="10.96775"
                                                                height="57.645033651842894"
                                                                transform="matrix(1,0,0,1,0,0)"
                                                                fill="rgba(109, 192, 249, 1)"></rect>
                                                            <rect x="346.35" y="147.62005598624273" width="10.96775"
                                                                height="52.37994401375725"
                                                                transform="matrix(1,0,0,1,0,0)"
                                                                fill="rgba(109, 192, 249, 1)"></rect>
                                                            <rect x="357.89500000000004" y="149.8968961935299"
                                                                width="10.96775" height="50.103103806470095"
                                                                transform="matrix(1,0,0,1,0,0)"
                                                                fill="rgba(109, 192, 249, 1)"></rect>
                                                            <rect x="369.44000000000005" y="137.90054121421298"
                                                                width="10.96775" height="62.09945878578703"
                                                                transform="matrix(1,0,0,1,0,0)"
                                                                fill="rgba(109, 192, 249, 1)"></rect>
                                                            <rect x="380.985" y="145.2088426989883" width="10.96775"
                                                                height="54.79115730101171"
                                                                transform="matrix(1,0,0,1,0,0)"
                                                                fill="rgba(109, 192, 249, 1)"></rect>
                                                            <rect x="392.53" y="137.12028698023082" width="10.96775"
                                                                height="62.87971301976918"
                                                                transform="matrix(1,0,0,1,0,0)"
                                                                fill="rgba(109, 192, 249, 1)"></rect>
                                                            <rect x="404.075" y="140.8946280457771" width="10.96775"
                                                                height="59.10537195422291"
                                                                transform="matrix(1,0,0,1,0,0)"
                                                                fill="rgba(109, 192, 249, 1)"></rect>
                                                            <rect x="415.62" y="147.6200816843329" width="10.96775"
                                                                height="52.379918315667126"
                                                                transform="matrix(1,0,0,1,0,0)"
                                                                fill="rgba(109, 192, 249, 1)"></rect>
                                                            <rect x="427.165" y="149.476784889203" width="10.96775"
                                                                height="50.52321511079699"
                                                                transform="matrix(1,0,0,1,0,0)"
                                                                fill="rgba(109, 192, 249, 1)"></rect>
                                                            <rect x="438.71000000000004" y="140.6409833804309"
                                                                width="10.96775" height="59.359016619569104"
                                                                transform="matrix(1,0,0,1,0,0)"
                                                                fill="rgba(109, 192, 249, 1)"></rect>
                                                            <rect x="450.255" y="136.99273137199572" width="10.96775"
                                                                height="63.007268628004276"
                                                                transform="matrix(1,0,0,1,0,0)"
                                                                fill="rgba(109, 192, 249, 1)"></rect>
                                                            <rect x="0" y="80.41909429080403" width="10.96775"
                                                                height="55.32756447014127"
                                                                transform="matrix(1,0,0,1,0,0)"
                                                                fill="rgba(240, 240, 240, 1)"></rect>
                                                            <rect x="11.545000000000002" y="80.05909517332522"
                                                                width="10.96775" height="63.45792712804534"
                                                                transform="matrix(1,0,0,1,0,0)"
                                                                fill="rgba(240, 240, 240, 1)"></rect>
                                                            <rect x="23.090000000000003" y="77.5731796744254"
                                                                width="10.96775" height="62.489525489709564"
                                                                transform="matrix(1,0,0,1,0,0)"
                                                                fill="rgba(240, 240, 240, 1)"></rect>
                                                            <rect x="34.635" y="66.66666666666666" width="10.96775"
                                                                height="63.682620317213626"
                                                                transform="matrix(1,0,0,1,0,0)"
                                                                fill="rgba(240, 240, 240, 1)"></rect>
                                                            <rect x="46.18000000000001" y="67.65380824206454"
                                                                width="10.96775" height="64.81782197777356"
                                                                transform="matrix(1,0,0,1,0,0)"
                                                                fill="rgba(240, 240, 240, 1)"></rect>
                                                            <rect x="57.725" y="79.06448055906277" width="10.96775"
                                                                height="59.37077541696149"
                                                                transform="matrix(1,0,0,1,0,0)"
                                                                fill="rgba(240, 240, 240, 1)"></rect>
                                                            <rect x="69.27" y="75.1193187004146" width="10.96775"
                                                                height="64.23330495761974"
                                                                transform="matrix(1,0,0,1,0,0)"
                                                                fill="rgba(240, 240, 240, 1)"></rect>
                                                            <rect x="80.81500000000001" y="76.25023978932354"
                                                                width="10.96775" height="63.378058681713654"
                                                                transform="matrix(1,0,0,1,0,0)"
                                                                fill="rgba(240, 240, 240, 1)"></rect>
                                                            <rect x="92.36000000000001" y="77.03212013544439"
                                                                width="10.96775" height="64.71036560396212"
                                                                transform="matrix(1,0,0,1,0,0)"
                                                                fill="rgba(240, 240, 240, 1)"></rect>
                                                            <rect x="103.905" y="79.19190454310652" width="10.96775"
                                                                height="59.063043140918936"
                                                                transform="matrix(1,0,0,1,0,0)"
                                                                fill="rgba(240, 240, 240, 1)"></rect>
                                                            <rect x="115.45" y="83.57174754603069" width="10.96775"
                                                                height="61.67915681552274"
                                                                transform="matrix(1,0,0,1,0,0)"
                                                                fill="rgba(240, 240, 240, 1)"></rect>
                                                            <rect x="126.99500000000002" y="70.21446868594603"
                                                                width="10.96775" height="63.151973398802284"
                                                                transform="matrix(1,0,0,1,0,0)"
                                                                fill="rgba(240, 240, 240, 1)"></rect>
                                                            <rect x="138.54" y="68.46748214975517" width="10.96775"
                                                                height="66.24691426225095"
                                                                transform="matrix(1,0,0,1,0,0)"
                                                                fill="rgba(240, 240, 240, 1)"></rect>
                                                            <rect x="150.085" y="85.80288936769425" width="10.96775"
                                                                height="55.7098829445983"
                                                                transform="matrix(1,0,0,1,0,0)"
                                                                fill="rgba(240, 240, 240, 1)"></rect>
                                                            <rect x="161.63000000000002" y="78.72431062490892"
                                                                width="10.96775" height="61.23445704735041"
                                                                transform="matrix(1,0,0,1,0,0)"
                                                                fill="rgba(240, 240, 240, 1)"></rect>
                                                            <rect x="173.175" y="94.86454946143603" width="10.96775"
                                                                height="52.02507254608606"
                                                                transform="matrix(1,0,0,1,0,0)"
                                                                fill="rgba(240, 240, 240, 1)"></rect>
                                                            <rect x="184.72000000000003" y="78.84216634168646"
                                                                width="10.96775" height="60.33580969018014"
                                                                transform="matrix(1,0,0,1,0,0)"
                                                                fill="rgba(240, 240, 240, 1)"></rect>
                                                            <rect x="196.265" y="93.8470298145834" width="10.96775"
                                                                height="49.19259271747281"
                                                                transform="matrix(1,0,0,1,0,0)"
                                                                fill="rgba(240, 240, 240, 1)"></rect>
                                                            <rect x="207.81" y="83.9918820253445" width="10.96775"
                                                                height="58.0862128255258"
                                                                transform="matrix(1,0,0,1,0,0)"
                                                                fill="rgba(240, 240, 240, 1)"></rect>
                                                            <rect x="219.35500000000002" y="83.70372713306847"
                                                                width="10.96775" height="60.15560576063533"
                                                                transform="matrix(1,0,0,1,0,0)"
                                                                fill="rgba(240, 240, 240, 1)"></rect>
                                                            <rect x="230.9" y="85.44626840840685" width="10.96775"
                                                                height="58.02289421769997"
                                                                transform="matrix(1,0,0,1,0,0)"
                                                                fill="rgba(240, 240, 240, 1)"></rect>
                                                            <rect x="242.44500000000002" y="82.09781134578895"
                                                                width="10.96775" height="58.59597816655303"
                                                                transform="matrix(1,0,0,1,0,0)"
                                                                fill="rgba(240, 240, 240, 1)"></rect>
                                                            <rect x="253.99000000000004" y="89.53033033381132"
                                                                width="10.96775" height="55.28814740658539"
                                                                transform="matrix(1,0,0,1,0,0)"
                                                                fill="rgba(240, 240, 240, 1)"></rect>
                                                            <rect x="265.535" y="96.55570537281643" width="10.96775"
                                                                height="46.42258331804841"
                                                                transform="matrix(1,0,0,1,0,0)"
                                                                fill="rgba(240, 240, 240, 1)"></rect>
                                                            <rect x="277.08" y="84.48369654709072" width="10.96775"
                                                                height="59.36603919538585"
                                                                transform="matrix(1,0,0,1,0,0)"
                                                                fill="rgba(240, 240, 240, 1)"></rect>
                                                            <rect x="288.625" y="90.55133480024853" width="10.96775"
                                                                height="52.065606578044644"
                                                                transform="matrix(1,0,0,1,0,0)"
                                                                fill="rgba(240, 240, 240, 1)"></rect>
                                                            <rect x="300.17" y="94.390623277549" width="10.96775"
                                                                height="47.303177544891135"
                                                                transform="matrix(1,0,0,1,0,0)"
                                                                fill="rgba(240, 240, 240, 1)"></rect>
                                                            <rect x="311.71500000000003" y="81.3125694821071"
                                                                width="10.96775" height="58.32573198410748"
                                                                transform="matrix(1,0,0,1,0,0)"
                                                                fill="rgba(240, 240, 240, 1)"></rect>
                                                            <rect x="323.26000000000005" y="93.18729798892929"
                                                                width="10.96775" height="47.30909286696693"
                                                                transform="matrix(1,0,0,1,0,0)"
                                                                fill="rgba(240, 240, 240, 1)"></rect>
                                                            <rect x="334.805" y="86.56928217051913" width="10.96775"
                                                                height="55.785684177637975"
                                                                transform="matrix(1,0,0,1,0,0)"
                                                                fill="rgba(240, 240, 240, 1)"></rect>
                                                            <rect x="346.35" y="93.89320172673379" width="10.96775"
                                                                height="53.72685425950895"
                                                                transform="matrix(1,0,0,1,0,0)"
                                                                fill="rgba(240, 240, 240, 1)"></rect>
                                                            <rect x="357.89500000000004" y="100.04895725461715"
                                                                width="10.96775" height="49.84793893891273"
                                                                transform="matrix(1,0,0,1,0,0)"
                                                                fill="rgba(240, 240, 240, 1)"></rect>
                                                            <rect x="369.44000000000005" y="89.08271245587464"
                                                                width="10.96775" height="48.81782875833834"
                                                                transform="matrix(1,0,0,1,0,0)"
                                                                fill="rgba(240, 240, 240, 1)"></rect>
                                                            <rect x="380.985" y="90.03131205522475" width="10.96775"
                                                                height="55.17753064376354"
                                                                transform="matrix(1,0,0,1,0,0)"
                                                                fill="rgba(240, 240, 240, 1)"></rect>
                                                            <rect x="392.53" y="82.66052082664572" width="10.96775"
                                                                height="54.459766153585086"
                                                                transform="matrix(1,0,0,1,0,0)"
                                                                fill="rgba(240, 240, 240, 1)"></rect>
                                                            <rect x="404.075" y="85.51922955847493" width="10.96775"
                                                                height="55.375398487302164"
                                                                transform="matrix(1,0,0,1,0,0)"
                                                                fill="rgba(240, 240, 240, 1)"></rect>
                                                            <rect x="415.62" y="99.18901290360122" width="10.96775"
                                                                height="48.43106878073164"
                                                                transform="matrix(1,0,0,1,0,0)"
                                                                fill="rgba(240, 240, 240, 1)"></rect>
                                                            <rect x="427.165" y="96.35099437738135" width="10.96775"
                                                                height="53.125790511821656"
                                                                transform="matrix(1,0,0,1,0,0)"
                                                                fill="rgba(240, 240, 240, 1)"></rect>
                                                            <rect x="438.71000000000004" y="89.21145420574692"
                                                                width="10.96775" height="51.42952917468398"
                                                                transform="matrix(1,0,0,1,0,0)"
                                                                fill="rgba(240, 240, 240, 1)"></rect>
                                                            <rect x="450.255" y="83.57045236716148" width="10.96775"
                                                                height="53.42227900483425"
                                                                transform="matrix(1,0,0,1,0,0)"
                                                                fill="rgba(240, 240, 240, 1)"></rect>
                                                        </svg>
                                                        <div class="detail"></div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="tab-pane no-padding" id="widget-15-tab-2">
                                        </div>
                                        <div class="tab-pane" id="widget-15-tab-3">
                                        </div>
                                    </div>
                                    <div class="p-t-20 p-l-20 p-r-20 p-b-30">
                                        <div class="row">
                                            <div class="col-md-9">
                                                <p class="fs-16 text-black">Apple’s Motivation - Innovation
                                                    <br>distinguishes between A leader and a follower.
                                                </p>
                                                <p class="small hint-text p-b-10">VIA Apple Store (Consumer and
                                                    Education Individuals)
                                                    <br>(800) MY-APPLE (800-692-7753)
                                                </p>
                                            </div>
                                            <div class="col-md-3 text-right">
                                                <p class="font-montserrat bold text-success m-r-20 fs-16">+0.94</p>
                                                <p class="font-montserrat bold text-danger m-r-20 fs-16">-0.63</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>
                    <div class="row">
                        <div class="col-lg-8 m-b-10">

                            <div class="widget-13 card no-border  no-margin widget-loader-circle">
                                <div class="card-header  pull-up top-right ">
                                    <div class="card-controls">
                                        <ul>
                                            <li><a href="#" class="card-refresh text-black" data-toggle="refresh"><i
                                                        class="card-icon card-icon-refresh"></i></a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="container-sm-height no-overflow">
                                    <div class="row row-sm-height">
                                        <div class="col-sm-5 col-lg-4 col-xlg-3 col-sm-height col-top no-padding">
                                            <div class="card-header  ">
                                                <div class="card-title">Menu clipping
                                                </div>
                                            </div>
                                            <div class="card-body">
                                                <ul class="nav nav-pills m-t-5 m-b-15" role="tablist">
                                                    <li class="active">
                                                        <a href="#tab1" data-toggle="tab" role="tab"
                                                            class="b-a b-grey text-master">
                                                            fb
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href="#tab2" data-toggle="tab" role="tab"
                                                            class="b-a b-grey text-master">
                                                            js
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href="#tab3" data-toggle="tab" role="tab"
                                                            class="b-a b-grey text-master">
                                                            sa
                                                        </a>
                                                    </li>
                                                </ul>
                                                <div class="tab-content">
                                                    <div class="tab-pane active" id="tab1">
                                                        <h3>Facebook</h3>
                                                        <p class="hint-text all-caps font-montserrat small no-margin ">
                                                            Views</p>
                                                        <p class="all-caps font-montserrat  no-margin text-success ">
                                                            14,256</p>
                                                        <br>
                                                        <p class="hint-text all-caps font-montserrat small no-margin ">
                                                            Today</p>
                                                        <p class="all-caps font-montserrat  no-margin text-warning ">24
                                                        </p>
                                                        <br>
                                                        <p class="hint-text all-caps font-montserrat small no-margin ">
                                                            Week</p>
                                                        <p class="all-caps font-montserrat  no-margin text-success ">56
                                                        </p>
                                                    </div>
                                                    <div class="tab-pane " id="tab2">
                                                        <h3>Google</h3>
                                                        <p class="hint-text all-caps font-montserrat small no-margin ">
                                                            Views</p>
                                                        <p class="all-caps font-montserrat  no-margin text-success ">
                                                            14,256</p>
                                                        <br>
                                                        <p class="hint-text all-caps font-montserrat small no-margin ">
                                                            Today</p>
                                                        <p class="all-caps font-montserrat  no-margin text-warning ">24
                                                        </p>
                                                        <br>
                                                        <p class="hint-text all-caps font-montserrat small no-margin ">
                                                            Week</p>
                                                        <p class="all-caps font-montserrat  no-margin text-success ">56
                                                        </p>
                                                    </div>
                                                    <div class="tab-pane" id="tab3">
                                                        <h3>Amazon</h3>
                                                        <p class="hint-text all-caps font-montserrat small no-margin ">
                                                            Views</p>
                                                        <p class="all-caps font-montserrat  no-margin text-success ">
                                                            14,256</p>
                                                        <br>
                                                        <p class="hint-text all-caps font-montserrat small no-margin ">
                                                            Today</p>
                                                        <p class="all-caps font-montserrat  no-margin text-warning ">24
                                                        </p>
                                                        <br>
                                                        <p class="hint-text all-caps font-montserrat small no-margin ">
                                                            Week</p>
                                                        <p class="all-caps font-montserrat  no-margin text-success ">56
                                                        </p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div
                                                class="bg-master-light p-l-20 p-r-20 p-t-10 p-b-10 pull-bottom full-width hidden-xs">
                                                <p class="no-margin">
                                                    <a href="#"><i
                                                            class="fa fa-arrow-circle-o-down text-success"></i></a>
                                                    <span class="hint-text">Super secret options</span>
                                                </p>
                                            </div>
                                        </div>
                                        <div
                                            class="col-sm-7 col-lg-8 col-xlg-9 col-sm-height col-top no-padding relative">
                                            <div class="bg-success widget-13-map mapplic-element"
                                                style="height: 465px;">
                                                <div class="mapplic-container" style="height: 100%;">
                                                    <div class="mapplic-map mapplic-zoomable"
                                                        style="left: 0px; top: 91.929px; width: 454.663px; height: 281.142px;">
                                                        <div class="mapplic-layer" data-floor="states" style=""><img
                                                                src="assets/img/maps/dashboard-map-dotted.png"
                                                                class="mapplic-map-image"><a href="#"
                                                                class="mapplic-pin pulse mapplic-active"
                                                                data-location="usa" style="top: 45%; left: 22%;"></a><a
                                                                href="#" class="mapplic-pin pulse" data-location="af"
                                                                style="top: 60%; left: 55%;"></a><a href="#"
                                                                class="mapplic-pin pulse" data-location="ru"
                                                                style="top: 33.26%; left: 75%;"></a></div>
                                                        <div class="mapplic-tooltip"
                                                            style="left: 22%; top: 45%; margin-top: -119.2px; margin-left: -63.2685px; display: block;">
                                                            <div class="mapplic-tooltip-triangle" style="left: 50%;">
                                                            </div><a class="mapplic-tooltip-close" href="#"></a><img
                                                                class="mapplic-thumbnail" style="display: none;">
                                                            <h4 class="mapplic-tooltip-title">United Stats of America
                                                            </h4>
                                                            <div class="mapplic-tooltip-content">
                                                                <div class="mapplic-tooltip-description">
                                                                    <p>Northern America</p>
                                                                </div>
                                                            </div><a class="mapplic-popup-link" href="#"
                                                                style="display: none;">More</a>
                                                        </div>
                                                        <div class="mapplic-tooltip mapplic-hovertip">
                                                            <h4 class="mapplic-tooltip-title"></h4>
                                                            <div class="mapplic-tooltip-triangle"></div>
                                                        </div>
                                                    </div>
                                                    <div class="mapplic-minimap" style="opacity: 0; display: none;">
                                                        <div class="mapplic-minimap-layer" data-floor="states" style="">
                                                            <img class="mapplic-minimap-background">
                                                            <div class="mapplic-minimap-overlay"></div><img
                                                                class="mapplic-minimap-active"
                                                                style="clip: rect(-7px, 138px, 26px, 0px);">
                                                        </div>
                                                    </div><a href="#" class="mapplic-button mapplic-clear-button"
                                                        style="opacity: 1; display: none;"></a>
                                                    <div class="mapplic-zoom-buttons"><a href="#"
                                                            class="mapplic-button mapplic-zoomin-button"></a><a href="#"
                                                            class="mapplic-button mapplic-zoomout-button mapplic-disabled"></a>
                                                    </div>
                                                </div>
                                                <div class="mapplic-sidebar">
                                                    <form class="mapplic-search-form"><input type="text"
                                                            spellcheck="false" placeholder="Search"
                                                            class="mapplic-search-input"><a href="#"
                                                            class="mapplic-search-clear"></a></form>
                                                    <div class="mapplic-list-container">
                                                        <ol class="mapplic-list">
                                                            <li class="mapplic-list-location mapplic-list-shown"
                                                                data-location="usa"><a href="#">
                                                                    <h4>United Stats of America</h4><span></span>
                                                                </a></li>
                                                            <li class="mapplic-list-location mapplic-list-shown"
                                                                data-location="af"><a href="#">
                                                                    <h4>Africa</h4><span></span>
                                                                </a></li>
                                                            <li class="mapplic-list-location mapplic-list-shown"
                                                                data-location="ru"><a href="#">
                                                                    <h4>Russia</h4><span></span>
                                                                </a></li>
                                                        </ol>
                                                        <p class="mapplic-not-found">Nothing found. Please try a
                                                            different search.</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                        </div>
                        <div class="col-lg-4 m-b-10">

                            <div class="widget-14 card no-border  no-margin widget-loader-circle">
                                <div class="container-xs-height full-height">
                                    <div class="row-xs-height">
                                        <div class="col-xs-height">
                                            <div class="card-header ">
                                                <div class="card-title">Server load
                                                </div>
                                                <div class="card-controls">
                                                    <ul>
                                                        <li><a href="#" class="card-refresh text-black"
                                                                data-toggle="refresh"><i
                                                                    class="card-icon card-icon-refresh"></i></a>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row-xs-height">
                                        <div class="col-xs-height">
                                            <div class="p-l-20 p-r-20">
                                                <p>Server: www.revox.io</p>
                                                <div class="row">
                                                    <div class="col-lg-3 col-md-12">
                                                        <h4 class="bold no-margin">5.2GB</h4>
                                                        <p class="small no-margin">Total usage</p>
                                                    </div>
                                                    <div class="col-lg-3 col-md-6">
                                                        <h5 class=" no-margin p-t-5">227.34KB</h5>
                                                        <p class="small no-margin">Currently</p>
                                                    </div>
                                                    <div class="col-lg-3 col-md-6">
                                                        <h5 class=" no-margin p-t-5">117.65MB</h5>
                                                        <p class="small no-margin">Average</p>
                                                    </div>
                                                    <div class="col-lg-3 visible-xlg">
                                                        <div
                                                            class="widget-14-chart-legend bg-transparent text-black no-padding pull-right rickshaw_legend">
                                                            <ul class="ui-sortable">
                                                                <li class="line ui-sortable-handle"><a
                                                                        class="action">✔</a>
                                                                    <div class="swatch"
                                                                        style="background-color: rgb(230, 230, 230);">
                                                                    </div><span class="label">Web Server</span>
                                                                </li>
                                                                <li class="line ui-sortable-handle"><a
                                                                        class="action">✔</a>
                                                                    <div class="swatch"
                                                                        style="background-color: rgba(64, 217, 202, 0.5);">
                                                                    </div><span class="label">DB Server</span>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                        <div class="clearfix"></div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row-xs-height">
                                        <div class="col-xs-height relative bg-master-lightest">
                                            <div class="widget-14-chart_y_axis"><svg class="rickshaw_graph y_axis"
                                                    width="35" height="325.6" style="position: relative;">
                                                    <g class="y_ticks plain">
                                                        <g class="tick major" transform="translate(0,295)"
                                                            style="opacity: 1;">
                                                            <line x2="4" y2="0"></line><text x="7" y="0" dy=".32em"
                                                                style="text-anchor: start;">0</text>
                                                        </g>
                                                        <g class="tick major"
                                                            transform="translate(0,189.80120276515376)"
                                                            style="opacity: 1;">
                                                            <line x2="4" y2="0"></line><text x="7" y="0" dy=".32em"
                                                                style="text-anchor: start;">10</text>
                                                        </g>
                                                        <g class="tick major" transform="translate(0,84.60240553030752)"
                                                            style="opacity: 1;">
                                                            <line x2="4" y2="0"></line><text x="7" y="0" dy=".32em"
                                                                style="text-anchor: start;">20</text>
                                                        </g>
                                                        <path class="domain" d="M4,0H0V295H4"></path>
                                                    </g>
                                                </svg></div>
                                            <div
                                                class="widget-14-chart rickshaw-chart top-left top-right bottom-left bottom-right rickshaw_graph">
                                                <svg width="331.2" height="295">
                                                    <g>
                                                        <path
                                                            d="M0,106.63905559333497Q5.8579591836734695,105.88661991637112,6.759183673469388,105.33290509903767C8.111020408163265,104.50233287303752,12.166530612244898,96.95694462570968,13.518367346938776,98.33333333333334S18.92571428571429,116.35046243307417,20.277551020408165,119.09679217527423S25.684897959183676,125.3543384239828,27.036734693877552,125.79663075533392S32.44408163265306,123.99466522880488,33.795918367346935,123.51971548878547S39.203265306122454,121.16075530366903,40.55510204081633,121.0471333551398S45.962448979591834,121.94828288521255,47.31428571428571,122.3834960034932S52.72163265306123,125.43705816977156,54.073469387755104,125.39926453794638S59.480816326530615,122.53960596215748,60.83265306122449,122.00555968524137S66.24,118.92203163426873,67.59183673469387,120.05880176878526S72.99918367346939,132.3941327857447,74.35102040816327,133.37326103040664S79.75836734693878,132.25882804283683,81.11020408163266,129.85008421540482S86.51755102040816,110.29220902085245,87.86938775510204,109.28582275608653S93.27673469387754,117.87088693213643,94.62857142857142,119.78622156774563S100.03591836734694,127.00697157654996,101.38775510204081,128.43916911217852S106.79510204081633,133.74442132608323,108.14693877551021,134.10819692403118S113.55428571428571,133.3143655971348,114.90612244897959,132.07692509165813S120.3134693877551,122.08856807676649,121.66530612244898,121.73379186926437S127.07265306122451,129.8556769411743,128.4244897959184,128.5291630166368S133.83183673469387,108.47460146667764,135.18367346938774,108.46865262388945S140.59102040816327,128.0421371596646,141.94285714285715,128.46967458875497S147.35020408163265,113.42655088850589,148.70204081632653,112.74402691479324S154.10938775510203,121.0010705357205,155.4612244897959,121.64443485162852S160.86857142857144,120.92616520979635,162.22040816326532,119.17767007387343S167.62775510204082,103.63017448728147,168.9795918367347,104.15948349239935S174.3869387755102,123.5079596790009,175.73877551020408,124.47076012505218S181.1461224489796,113.96963796562535,182.4979591836735,113.78748795291204S187.90530612244896,120.35041002581649,189.25714285714284,122.64925999791907S194.66448979591837,135.7064482434432,196.01632653061225,136.77598767393786S201.42367346938775,134.83535902188032,202.77551020408163,133.3446543028658S208.18285714285716,121.89044960743396,209.53469387755104,121.86894048379258S214.94204081632654,132.81267349710578,216.29387755102042,133.12956306645202S221.7012244897959,126.13160250010615,223.05306122448977,125.03783617725497S228.4604081632653,124.10359033950832,229.81224489795918,122.19189983794018S235.21959183673468,106.22501930833022,236.57142857142856,105.92093116157372S241.9787755102041,117.69080170645385,243.33061224489796,119.15101837037514S248.7379591836735,118.58531895375306,250.08979591836737,120.52309780078656S255.4971428571429,139.31465295845925,256.8489795918368,138.52880684071008S262.2563265306123,114.0466874611396,263.60816326530613,112.66463662329477S269.01551020408164,122.82393863189549,270.3673469387755,124.70829846226175S275.774693877551,130.3408571418806,277.1265306122449,131.50823492695736S282.5338775510204,137.2533849608405,283.8857142857143,136.38207631302927S289.29306122448986,122.5291233091238,290.6448979591837,122.79514844884514S296.0522448979592,138.52571925196347,297.40408163265306,139.04232771024266S302.8114285714286,128.47164713638637,304.16326530612247,127.96123303163702S309.570612244898,133.6168458965214,310.9224489795918,133.9381866627492S316.3297959183673,130.6332039498271,317.68163265306123,131.17464069391488S323.0889795918368,139.29384521138496,324.44081632653064,139.35255410362706Q325.3420408163266,139.39169336512177,331.2,131.76172961633574L331.2,209.21730500455652Q325.3420408163266,209.13871518910477,324.44081632653064,209.45597288115906C323.0889795918368,209.93185941924045,319.03346938775513,213.16984496664915,317.68163265306123,213.97617038537064S312.27428571428567,217.33408894092693,310.9224489795918,217.51922706837397S305.5151020408163,216.49467533225865,304.16326530612247,215.827551659841S298.7559183673469,211.6626957350295,297.40408163265306,210.84799034419746S291.99673469387756,207.3607345169176,290.6448979591837,207.68049775152042S285.2375510204082,214.47338112230617,283.8857142857143,214.0456226902257S278.4783673469388,203.99982893989838,277.1265306122449,203.40291343071587S271.71918367346933,208.7568781298582,270.3673469387755,208.0764675984007S264.96,195.9673695522521,263.60816326530613,196.59880811614113S258.2008163265306,213.2875410009337,256.8489795918368,214.390853237291S251.44163265306125,208.2877304696808,250.08979591836737,207.63193047971413S244.68244897959184,209.07231577614658,243.33061224489796,207.8328533376241S237.92326530612243,194.79311080483325,236.57142857142856,195.2373060944893S231.16408163265305,211.78058896338203,229.81224489795918,212.27480623418467S224.40489795918364,200.19427302096761,223.05306122448977,200.17947880251558S217.6457142857143,212.02211111960204,216.29387755102042,212.12686404966422S210.8865306122449,201.8380025220827,209.53469387755104,201.22700810313734S204.1273469387755,205.5283860306,202.77551020408163,206.01691986021072S197.36816326530612,205.35506679297416,196.01632653061225,206.11234639924453S190.60897959183671,214.51777173577003,189.25714285714284,213.5897159229144S183.84979591836736,197.0107602498539,182.4979591836735,196.83178827068807S177.09061224489795,211.8133138163327,175.73877551020408,211.7999961312561S170.33142857142857,196.8923583186073,168.9795918367347,196.69861141992195S163.5722448979592,208.8718448336874,162.22040816326532,209.86252714440252S156.8130612244898,207.6610345656666,155.4612244897959,206.60543452707321S150.0538775510204,198.74841827032876,148.70204081632653,199.30652675846875S143.29469387755103,212.55930801590685,141.94285714285715,212.1865194084732S136.53551020408162,196.4608243285108,135.18367346938774,195.57864068413213S129.77632653061227,202.74918326201043,128.4244897959184,203.3646829646866S123.01714285714286,201.4330398003874,121.66530612244898,201.7336377108939S116.25795918367346,206.00767324908523,114.90612244897959,206.37066206975157S109.49877551020408,205.71413697185653,108.14693877551021,205.3635259175575S102.73959183673469,203.42487182049092,101.38775510204081,202.86455152676112S95.9804081632653,200.1794981691993,94.62857142857142,199.76032298025942S89.22122448979592,197.38925437686288,87.86938775510204,198.67279963736246S82.46204081632654,211.66302435469595,81.11020408163266,212.59577558525535S75.70285714285714,208.6516361396693,74.35102040816327,208.00031194295659S68.94367346938775,207.0170337524649,67.59183673469387,206.08253361812825S62.18448979591837,198.67973992773045,60.83265306122449,198.65531059959S55.42530612244898,204.65465578279975,54.073469387755104,205.8382403367236S48.666122448979586,209.58699004085034,47.31428571428571,210.49115613882844S41.906938775510206,215.13970302976296,40.55510204081633,214.8799013165048S35.14775510204081,208.6137231966827,33.795918367346935,207.89313900624694S28.388571428571428,207.37277877334057,27.036734693877552,207.67405941214696S21.62938775510204,212.34790313077164,20.277551020408165,210.90594539431095S14.870204081632654,194.354191309263,13.518367346938776,193.25448204754014S8.111020408163265,198.79608402991667,6.759183673469388,199.9088527770823Q5.8579591836734695,200.65069860852606,0,204.38216951919645Z"
                                                            class="area" fill="rgba(230, 230, 230, 1)"></path>
                                                    </g>
                                                    <g>
                                                        <path
                                                            d="M0,204.38216951919645Q5.8579591836734695,200.65069860852606,6.759183673469388,199.9088527770823C8.111020408163265,198.79608402991667,12.166530612244898,192.15477278581727,13.518367346938776,193.25448204754014S18.92571428571429,209.46398765785025,20.277551020408165,210.90594539431095S25.684897959183676,207.97534005095335,27.036734693877552,207.67405941214696S32.44408163265306,207.17255481581117,33.795918367346935,207.89313900624694S39.203265306122454,214.62009960324664,40.55510204081633,214.8799013165048S45.962448979591834,211.39532223680655,47.31428571428571,210.49115613882844S52.72163265306123,207.02182489064745,54.073469387755104,205.8382403367236S59.480816326530615,198.63088127144954,60.83265306122449,198.65531059959S66.24,205.1480334837916,67.59183673469387,206.08253361812825S72.99918367346939,207.34898774624386,74.35102040816327,208.00031194295659S79.75836734693878,213.52852681581476,81.11020408163266,212.59577558525535S86.51755102040816,199.95634489786204,87.86938775510204,198.67279963736246S93.27673469387754,199.34114779131954,94.62857142857142,199.76032298025942S100.03591836734694,202.30423123303132,101.38775510204081,202.86455152676112S106.79510204081633,205.01291486325846,108.14693877551021,205.3635259175575S113.55428571428571,206.73365089041792,114.90612244897959,206.37066206975157S120.3134693877551,202.0342356214004,121.66530612244898,201.7336377108939S127.07265306122451,203.98018266736278,128.4244897959184,203.3646829646866S133.83183673469387,194.69645703975345,135.18367346938774,195.57864068413213S140.59102040816327,211.81373080103955,141.94285714285715,212.1865194084732S147.35020408163265,199.86463524660874,148.70204081632653,199.30652675846875S154.10938775510203,205.54983448847983,155.4612244897959,206.60543452707321S160.86857142857144,210.85320945511765,162.22040816326532,209.86252714440252S167.62775510204082,196.50486452123658,168.9795918367347,196.69861141992195S174.3869387755102,211.7866784461795,175.73877551020408,211.7999961312561S181.1461224489796,196.65281629152224,182.4979591836735,196.83178827068807S187.90530612244896,212.66166011005876,189.25714285714284,213.5897159229144S194.66448979591837,206.8696260055149,196.01632653061225,206.11234639924453S201.42367346938775,206.50545368982145,202.77551020408163,206.01691986021072S208.18285714285716,200.61601368419198,209.53469387755104,201.22700810313734S214.94204081632654,212.2316169797264,216.29387755102042,212.12686404966422S221.7012244897959,200.16468458406354,223.05306122448977,200.17947880251558S228.4604081632653,212.7690235049873,229.81224489795918,212.27480623418467S235.21959183673468,195.68150138414535,236.57142857142856,195.2373060944893S241.9787755102041,206.59339089910162,243.33061224489796,207.8328533376241S248.7379591836735,206.97613048974745,250.08979591836737,207.63193047971413S255.4971428571429,215.4941654736483,256.8489795918368,214.390853237291S262.2563265306123,197.23024668003015,263.60816326530613,196.59880811614113S269.01551020408164,207.39605706694323,270.3673469387755,208.0764675984007S275.774693877551,202.80599792153336,277.1265306122449,203.40291343071587S282.5338775510204,213.61786425814526,283.8857142857143,214.0456226902257S289.29306122448986,208.00026098612324,290.6448979591837,207.68049775152042S296.0522448979592,210.0332849533654,297.40408163265306,210.84799034419746S302.8114285714286,215.16042798742333,304.16326530612247,215.827551659841S309.570612244898,217.704365195821,310.9224489795918,217.51922706837397S316.3297959183673,214.78249580409212,317.68163265306123,213.97617038537064S323.0889795918368,209.93185941924045,324.44081632653064,209.45597288115906Q325.3420408163266,209.13871518910477,331.2,209.21730500455652L331.2,295Q325.3420408163266,295,324.44081632653064,295C323.0889795918368,295,319.03346938775513,295,317.68163265306123,295S312.27428571428567,295,310.9224489795918,295S305.5151020408163,295,304.16326530612247,295S298.7559183673469,295,297.40408163265306,295S291.99673469387756,295,290.6448979591837,295S285.2375510204082,295,283.8857142857143,295S278.4783673469388,295,277.1265306122449,295S271.71918367346933,295,270.3673469387755,295S264.96,295,263.60816326530613,295S258.2008163265306,295,256.8489795918368,295S251.44163265306125,295,250.08979591836737,295S244.68244897959184,295,243.33061224489796,295S237.92326530612243,295,236.57142857142856,295S231.16408163265305,295,229.81224489795918,295S224.40489795918364,295,223.05306122448977,295S217.6457142857143,295,216.29387755102042,295S210.8865306122449,295,209.53469387755104,295S204.1273469387755,295,202.77551020408163,295S197.36816326530612,295,196.01632653061225,295S190.60897959183671,295,189.25714285714284,295S183.84979591836736,295,182.4979591836735,295S177.09061224489795,295,175.73877551020408,295S170.33142857142857,295,168.9795918367347,295S163.5722448979592,295,162.22040816326532,295S156.8130612244898,295,155.4612244897959,295S150.0538775510204,295,148.70204081632653,295S143.29469387755103,295,141.94285714285715,295S136.53551020408162,295,135.18367346938774,295S129.77632653061227,295,128.4244897959184,295S123.01714285714286,295,121.66530612244898,295S116.25795918367346,295,114.90612244897959,295S109.49877551020408,295,108.14693877551021,295S102.73959183673469,295,101.38775510204081,295S95.9804081632653,295,94.62857142857142,295S89.22122448979592,295,87.86938775510204,295S82.46204081632654,295,81.11020408163266,295S75.70285714285714,295,74.35102040816327,295S68.94367346938775,295,67.59183673469387,295S62.18448979591837,295,60.83265306122449,295S55.42530612244898,295,54.073469387755104,295S48.666122448979586,295,47.31428571428571,295S41.906938775510206,295,40.55510204081633,295S35.14775510204081,295,33.795918367346935,295S28.388571428571428,295,27.036734693877552,295S21.62938775510204,295,20.277551020408165,295S14.870204081632654,295,13.518367346938776,295S8.111020408163265,295,6.759183673469388,295Q5.8579591836734695,295,0,295Z"
                                                            class="area" fill="rgba(64, 217, 202, 0.5)"></path>
                                                    </g>
                                                    <g class="y_grid">
                                                        <g class="tick major" transform="translate(0,295)"
                                                            data-y-value="0" style="opacity: 1;">
                                                            <line x2="331.2" y2="0"></line><text x="334.2" y="0"
                                                                dy=".32em" style="text-anchor: start;">0</text>
                                                        </g>
                                                        <g class="tick major"
                                                            transform="translate(0,189.80120276515376)"
                                                            data-y-value="10" style="opacity: 1;">
                                                            <line x2="331.2" y2="0"></line><text x="334.2" y="0"
                                                                dy=".32em" style="text-anchor: start;">10</text>
                                                        </g>
                                                        <g class="tick major" transform="translate(0,84.60240553030752)"
                                                            data-y-value="20" style="opacity: 1;">
                                                            <line x2="331.2" y2="0"></line><text x="334.2" y="0"
                                                                dy=".32em" style="text-anchor: start;">20</text>
                                                        </g>
                                                        <path class="domain" d="M331.2,0H0V295H331.2"></path>
                                                    </g>
                                                </svg>
                                                <div class="detail"></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>
                    <div class="row">
                        <div class="col-lg-4 visible-lg hidden-xlg sm-m-b-10 md-m-b-10">

                            <div class="widget-15-2 card no-margin no-border widget-loader-circle">
                                <div class="card-header  top-right">
                                    <div class="card-controls">
                                        <ul>
                                            <li><a href="#" class="card-refresh text-black" data-toggle="refresh"><i
                                                        class="card-icon card-icon-refresh"></i></a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <ul class="nav nav-tabs nav-tabs-simple">
                                    <li>
                                        <a href="#widget-15-2-tab-1" class="active">
                                            APPL<br>
                                            22.23<br>
                                            <span class="text-success">+60.223%</span>
                                        </a>
                                    </li>
                                    <li><a href="#widget-15-2-tab-2">
                                            FB<br>
                                            45.97<br>
                                            <span class="text-danger">-06.56%</span>
                                        </a>
                                    </li>
                                    <li><a href="#widget-15-2-tab-3">
                                            GOOG<br>
                                            22.23<br>
                                            <span class="text-success">+60.223%</span>
                                        </a>
                                    </li>
                                </ul>
                                <div class="tab-content">
                                    <div class="tab-pane no-padding active" id="widget-15-2-tab-1">
                                        <div class="full-width">
                                            <div class="widget-15-chart2 rickshaw-chart full-height rickshaw_graph"><svg
                                                    width="301.2" height="200">
                                                    <rect x="0" y="130.87755068303778" width="7.1535"
                                                        height="69.12244931696223" transform="matrix(1,0,0,1,0,0)"
                                                        fill="rgba(109, 192, 249, 1)"></rect>
                                                    <rect x="7.53" y="144.43848889451988" width="7.1535"
                                                        height="55.56151110548012" transform="matrix(1,0,0,1,0,0)"
                                                        fill="rgba(109, 192, 249, 1)"></rect>
                                                    <rect x="15.06" y="144.7640927796691" width="7.1535"
                                                        height="55.23590722033088" transform="matrix(1,0,0,1,0,0)"
                                                        fill="rgba(109, 192, 249, 1)"></rect>
                                                    <rect x="22.59" y="140.35633918147687" width="7.1535"
                                                        height="59.643660818523145" transform="matrix(1,0,0,1,0,0)"
                                                        fill="rgba(109, 192, 249, 1)"></rect>
                                                    <rect x="30.12" y="141.16026540363723" width="7.1535"
                                                        height="58.83973459636277" transform="matrix(1,0,0,1,0,0)"
                                                        fill="rgba(109, 192, 249, 1)"></rect>
                                                    <rect x="37.65" y="134.25924537277945" width="7.1535"
                                                        height="65.74075462722054" transform="matrix(1,0,0,1,0,0)"
                                                        fill="rgba(109, 192, 249, 1)"></rect>
                                                    <rect x="45.18" y="136.5111534826229" width="7.1535"
                                                        height="63.4888465173771" transform="matrix(1,0,0,1,0,0)"
                                                        fill="rgba(109, 192, 249, 1)"></rect>
                                                    <rect x="52.71" y="136.49430717715455" width="7.1535"
                                                        height="63.50569282284546" transform="matrix(1,0,0,1,0,0)"
                                                        fill="rgba(109, 192, 249, 1)"></rect>
                                                    <rect x="60.24" y="138.0721183155412" width="7.1535"
                                                        height="61.92788168445882" transform="matrix(1,0,0,1,0,0)"
                                                        fill="rgba(109, 192, 249, 1)"></rect>
                                                    <rect x="67.77" y="143.7961018635429" width="7.1535"
                                                        height="56.2038981364571" transform="matrix(1,0,0,1,0,0)"
                                                        fill="rgba(109, 192, 249, 1)"></rect>
                                                    <rect x="75.3" y="144.11410584104976" width="7.1535"
                                                        height="55.88589415895024" transform="matrix(1,0,0,1,0,0)"
                                                        fill="rgba(109, 192, 249, 1)"></rect>
                                                    <rect x="82.83" y="142.38850124267157" width="7.1535"
                                                        height="57.61149875732844" transform="matrix(1,0,0,1,0,0)"
                                                        fill="rgba(109, 192, 249, 1)"></rect>
                                                    <rect x="90.36" y="141.08337730110992" width="7.1535"
                                                        height="58.91662269889007" transform="matrix(1,0,0,1,0,0)"
                                                        fill="rgba(109, 192, 249, 1)"></rect>
                                                    <rect x="97.89" y="145.32921404251675" width="7.1535"
                                                        height="54.67078595748324" transform="matrix(1,0,0,1,0,0)"
                                                        fill="rgba(109, 192, 249, 1)"></rect>
                                                    <rect x="105.42" y="146.82187161385576" width="7.1535"
                                                        height="53.17812838614423" transform="matrix(1,0,0,1,0,0)"
                                                        fill="rgba(109, 192, 249, 1)"></rect>
                                                    <rect x="112.94999999999999" y="136.3319153631375" width="7.1535"
                                                        height="63.668084636862474" transform="matrix(1,0,0,1,0,0)"
                                                        fill="rgba(109, 192, 249, 1)"></rect>
                                                    <rect x="120.48" y="147.57116951636647" width="7.1535"
                                                        height="52.42883048363352" transform="matrix(1,0,0,1,0,0)"
                                                        fill="rgba(109, 192, 249, 1)"></rect>
                                                    <rect x="128.01" y="137.53696120354675" width="7.1535"
                                                        height="62.46303879645326" transform="matrix(1,0,0,1,0,0)"
                                                        fill="rgba(109, 192, 249, 1)"></rect>
                                                    <rect x="135.54" y="144.3246688781083" width="7.1535"
                                                        height="55.67533112189169" transform="matrix(1,0,0,1,0,0)"
                                                        fill="rgba(109, 192, 249, 1)"></rect>
                                                    <rect x="143.07" y="136.07856665387706" width="7.1535"
                                                        height="63.921433346122946" transform="matrix(1,0,0,1,0,0)"
                                                        fill="rgba(109, 192, 249, 1)"></rect>
                                                    <rect x="150.6" y="140.91121202838673" width="7.1535"
                                                        height="59.08878797161328" transform="matrix(1,0,0,1,0,0)"
                                                        fill="rgba(109, 192, 249, 1)"></rect>
                                                    <rect x="158.13" y="147.81451215346883" width="7.1535"
                                                        height="52.18548784653117" transform="matrix(1,0,0,1,0,0)"
                                                        fill="rgba(109, 192, 249, 1)"></rect>
                                                    <rect x="165.66" y="142.12259752037343" width="7.1535"
                                                        height="57.877402479626575" transform="matrix(1,0,0,1,0,0)"
                                                        fill="rgba(109, 192, 249, 1)"></rect>
                                                    <rect x="173.19000000000003" y="140.7372048091008" width="7.1535"
                                                        height="59.2627951908992" transform="matrix(1,0,0,1,0,0)"
                                                        fill="rgba(109, 192, 249, 1)"></rect>
                                                    <rect x="180.72" y="151.4890267621201" width="7.1535"
                                                        height="48.51097323787992" transform="matrix(1,0,0,1,0,0)"
                                                        fill="rgba(109, 192, 249, 1)"></rect>
                                                    <rect x="188.25" y="142.30535313060255" width="7.1535"
                                                        height="57.694646869397445" transform="matrix(1,0,0,1,0,0)"
                                                        fill="rgba(109, 192, 249, 1)"></rect>
                                                    <rect x="195.78" y="142.6470329344812" width="7.1535"
                                                        height="57.35296706551881" transform="matrix(1,0,0,1,0,0)"
                                                        fill="rgba(109, 192, 249, 1)"></rect>
                                                    <rect x="203.31" y="145.34974914715707" width="7.1535"
                                                        height="54.650250852842916" transform="matrix(1,0,0,1,0,0)"
                                                        fill="rgba(109, 192, 249, 1)"></rect>
                                                    <rect x="210.84" y="141.65915804126846" width="7.1535"
                                                        height="58.340841958731545" transform="matrix(1,0,0,1,0,0)"
                                                        fill="rgba(109, 192, 249, 1)"></rect>
                                                    <rect x="218.36999999999998" y="149.97196879308552" width="7.1535"
                                                        height="50.02803120691448" transform="matrix(1,0,0,1,0,0)"
                                                        fill="rgba(109, 192, 249, 1)"></rect>
                                                    <rect x="225.89999999999998" y="140.88365583189685" width="7.1535"
                                                        height="59.11634416810316" transform="matrix(1,0,0,1,0,0)"
                                                        fill="rgba(109, 192, 249, 1)"></rect>
                                                    <rect x="233.43" y="141.84061013967744" width="7.1535"
                                                        height="58.159389860322555" transform="matrix(1,0,0,1,0,0)"
                                                        fill="rgba(109, 192, 249, 1)"></rect>
                                                    <rect x="240.96" y="137.92605232040918" width="7.1535"
                                                        height="62.07394767959082" transform="matrix(1,0,0,1,0,0)"
                                                        fill="rgba(109, 192, 249, 1)"></rect>
                                                    <rect x="248.49" y="143.99708559797648" width="7.1535"
                                                        height="56.00291440202353" transform="matrix(1,0,0,1,0,0)"
                                                        fill="rgba(109, 192, 249, 1)"></rect>
                                                    <rect x="256.02" y="145.3207602094666" width="7.1535"
                                                        height="54.67923979053339" transform="matrix(1,0,0,1,0,0)"
                                                        fill="rgba(109, 192, 249, 1)"></rect>
                                                    <rect x="263.55" y="147.14536249060626" width="7.1535"
                                                        height="52.85463750939374" transform="matrix(1,0,0,1,0,0)"
                                                        fill="rgba(109, 192, 249, 1)"></rect>
                                                    <rect x="271.08" y="146.47669034871015" width="7.1535"
                                                        height="53.52330965128985" transform="matrix(1,0,0,1,0,0)"
                                                        fill="rgba(109, 192, 249, 1)"></rect>
                                                    <rect x="278.61" y="139.58385351342991" width="7.1535"
                                                        height="60.416146486570085" transform="matrix(1,0,0,1,0,0)"
                                                        fill="rgba(109, 192, 249, 1)"></rect>
                                                    <rect x="286.14" y="144.49171632542007" width="7.1535"
                                                        height="55.50828367457993" transform="matrix(1,0,0,1,0,0)"
                                                        fill="rgba(109, 192, 249, 1)"></rect>
                                                    <rect x="293.66999999999996" y="146.69236950969176" width="7.1535"
                                                        height="53.30763049030824" transform="matrix(1,0,0,1,0,0)"
                                                        fill="rgba(109, 192, 249, 1)"></rect>
                                                    <rect x="0" y="66.66666666666669" width="7.1535"
                                                        height="64.2108840163711" transform="matrix(1,0,0,1,0,0)"
                                                        fill="rgba(240, 240, 240, 1)"></rect>
                                                    <rect x="7.53" y="79.00806175846446" width="7.1535"
                                                        height="65.43042713605541" transform="matrix(1,0,0,1,0,0)"
                                                        fill="rgba(240, 240, 240, 1)"></rect>
                                                    <rect x="15.06" y="83.07871304094938" width="7.1535"
                                                        height="61.685379738719746" transform="matrix(1,0,0,1,0,0)"
                                                        fill="rgba(240, 240, 240, 1)"></rect>
                                                    <rect x="22.59" y="81.19975746060291" width="7.1535"
                                                        height="59.15658172087392" transform="matrix(1,0,0,1,0,0)"
                                                        fill="rgba(240, 240, 240, 1)"></rect>
                                                    <rect x="30.12" y="74.05049862190094" width="7.1535"
                                                        height="67.10976678173628" transform="matrix(1,0,0,1,0,0)"
                                                        fill="rgba(240, 240, 240, 1)"></rect>
                                                    <rect x="37.65" y="68.00418176722977" width="7.1535"
                                                        height="66.25506360554967" transform="matrix(1,0,0,1,0,0)"
                                                        fill="rgba(240, 240, 240, 1)"></rect>
                                                    <rect x="45.18" y="79.00661206267114" width="7.1535"
                                                        height="57.50454141995177" transform="matrix(1,0,0,1,0,0)"
                                                        fill="rgba(240, 240, 240, 1)"></rect>
                                                    <rect x="52.71" y="78.17311638132172" width="7.1535"
                                                        height="58.3211907958328" transform="matrix(1,0,0,1,0,0)"
                                                        fill="rgba(240, 240, 240, 1)"></rect>
                                                    <rect x="60.24" y="78.47781618962573" width="7.1535"
                                                        height="59.594302125915455" transform="matrix(1,0,0,1,0,0)"
                                                        fill="rgba(240, 240, 240, 1)"></rect>
                                                    <rect x="67.77" y="76.14330546246408" width="7.1535"
                                                        height="67.65279640107882" transform="matrix(1,0,0,1,0,0)"
                                                        fill="rgba(240, 240, 240, 1)"></rect>
                                                    <rect x="75.3" y="80.16132612046225" width="7.1535"
                                                        height="63.952779720587515" transform="matrix(1,0,0,1,0,0)"
                                                        fill="rgba(240, 240, 240, 1)"></rect>
                                                    <rect x="82.83" y="81.04697653492103" width="7.1535"
                                                        height="61.341524707750516" transform="matrix(1,0,0,1,0,0)"
                                                        fill="rgba(240, 240, 240, 1)"></rect>
                                                    <rect x="90.36" y="81.54407737958707" width="7.1535"
                                                        height="59.53929992152287" transform="matrix(1,0,0,1,0,0)"
                                                        fill="rgba(240, 240, 240, 1)"></rect>
                                                    <rect x="97.89" y="87.0931028378403" width="7.1535"
                                                        height="58.23611120467647" transform="matrix(1,0,0,1,0,0)"
                                                        fill="rgba(240, 240, 240, 1)"></rect>
                                                    <rect x="105.42" y="91.38194283847642" width="7.1535"
                                                        height="55.43992877537934" transform="matrix(1,0,0,1,0,0)"
                                                        fill="rgba(240, 240, 240, 1)"></rect>
                                                    <rect x="112.94999999999999" y="74.0007332604146" width="7.1535"
                                                        height="62.33118210272291" transform="matrix(1,0,0,1,0,0)"
                                                        fill="rgba(240, 240, 240, 1)"></rect>
                                                    <rect x="120.48" y="84.46991724500393" width="7.1535"
                                                        height="63.10125227136256" transform="matrix(1,0,0,1,0,0)"
                                                        fill="rgba(240, 240, 240, 1)"></rect>
                                                    <rect x="128.01" y="75.2780586133009" width="7.1535"
                                                        height="62.25890259024583" transform="matrix(1,0,0,1,0,0)"
                                                        fill="rgba(240, 240, 240, 1)"></rect>
                                                    <rect x="135.54" y="81.43159292314914" width="7.1535"
                                                        height="62.89307595495915" transform="matrix(1,0,0,1,0,0)"
                                                        fill="rgba(240, 240, 240, 1)"></rect>
                                                    <rect x="143.07" y="83.50766967629507" width="7.1535"
                                                        height="52.570896977581995" transform="matrix(1,0,0,1,0,0)"
                                                        fill="rgba(240, 240, 240, 1)"></rect>
                                                    <rect x="150.6" y="81.75292331021173" width="7.1535"
                                                        height="59.158288718175015" transform="matrix(1,0,0,1,0,0)"
                                                        fill="rgba(240, 240, 240, 1)"></rect>
                                                    <rect x="158.13" y="89.81547588185019" width="7.1535"
                                                        height="57.99903627161863" transform="matrix(1,0,0,1,0,0)"
                                                        fill="rgba(240, 240, 240, 1)"></rect>
                                                    <rect x="165.66" y="92.84301649353282" width="7.1535"
                                                        height="49.27958102684061" transform="matrix(1,0,0,1,0,0)"
                                                        fill="rgba(240, 240, 240, 1)"></rect>
                                                    <rect x="173.19000000000003" y="90.49304607857331" width="7.1535"
                                                        height="50.24415873052749" transform="matrix(1,0,0,1,0,0)"
                                                        fill="rgba(240, 240, 240, 1)"></rect>
                                                    <rect x="180.72" y="103.31873155924238" width="7.1535"
                                                        height="48.1702952028777" transform="matrix(1,0,0,1,0,0)"
                                                        fill="rgba(240, 240, 240, 1)"></rect>
                                                    <rect x="188.25" y="84.80405202577886" width="7.1535"
                                                        height="57.501301104823696" transform="matrix(1,0,0,1,0,0)"
                                                        fill="rgba(240, 240, 240, 1)"></rect>
                                                    <rect x="195.78" y="89.57377591836256" width="7.1535"
                                                        height="53.07325701611864" transform="matrix(1,0,0,1,0,0)"
                                                        fill="rgba(240, 240, 240, 1)"></rect>
                                                    <rect x="203.31" y="85.18084720354024" width="7.1535"
                                                        height="60.168901943616845" transform="matrix(1,0,0,1,0,0)"
                                                        fill="rgba(240, 240, 240, 1)"></rect>
                                                    <rect x="210.84" y="84.97976182694337" width="7.1535"
                                                        height="56.67939621432506" transform="matrix(1,0,0,1,0,0)"
                                                        fill="rgba(240, 240, 240, 1)"></rect>
                                                    <rect x="218.36999999999998" y="97.66813820593596" width="7.1535"
                                                        height="52.303830587149555" transform="matrix(1,0,0,1,0,0)"
                                                        fill="rgba(240, 240, 240, 1)"></rect>
                                                    <rect x="225.89999999999998" y="87.91538474694329" width="7.1535"
                                                        height="52.96827108495356" transform="matrix(1,0,0,1,0,0)"
                                                        fill="rgba(240, 240, 240, 1)"></rect>
                                                    <rect x="233.43" y="82.35696855380381" width="7.1535"
                                                        height="59.48364158587363" transform="matrix(1,0,0,1,0,0)"
                                                        fill="rgba(240, 240, 240, 1)"></rect>
                                                    <rect x="240.96" y="86.48895146722289" width="7.1535"
                                                        height="51.437100853186266" transform="matrix(1,0,0,1,0,0)"
                                                        fill="rgba(240, 240, 240, 1)"></rect>
                                                    <rect x="248.49" y="84.61065826813814" width="7.1535"
                                                        height="59.386427329838334" transform="matrix(1,0,0,1,0,0)"
                                                        fill="rgba(240, 240, 240, 1)"></rect>
                                                    <rect x="256.02" y="95.45148092603621" width="7.1535"
                                                        height="49.8692792834304" transform="matrix(1,0,0,1,0,0)"
                                                        fill="rgba(240, 240, 240, 1)"></rect>
                                                    <rect x="263.55" y="95.45727184218946" width="7.1535"
                                                        height="51.68809064841678" transform="matrix(1,0,0,1,0,0)"
                                                        fill="rgba(240, 240, 240, 1)"></rect>
                                                    <rect x="271.08" y="87.16945244384003" width="7.1535"
                                                        height="59.30723790487013" transform="matrix(1,0,0,1,0,0)"
                                                        fill="rgba(240, 240, 240, 1)"></rect>
                                                    <rect x="278.61" y="90.26122988550486" width="7.1535"
                                                        height="49.32262362792503" transform="matrix(1,0,0,1,0,0)"
                                                        fill="rgba(240, 240, 240, 1)"></rect>
                                                    <rect x="286.14" y="85.09836332339292" width="7.1535"
                                                        height="59.39335300202716" transform="matrix(1,0,0,1,0,0)"
                                                        fill="rgba(240, 240, 240, 1)"></rect>
                                                    <rect x="293.66999999999996" y="89.92101557468185" width="7.1535"
                                                        height="56.77135393500991" transform="matrix(1,0,0,1,0,0)"
                                                        fill="rgba(240, 240, 240, 1)"></rect>
                                                </svg>
                                                <div class="detail"></div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="tab-pane no-padding" id="widget-15-2-tab-2">
                                    </div>
                                    <div class="tab-pane" id="widget-15-2-tab-3">
                                    </div>
                                </div>
                                <div class="p-t-10 p-l-20 p-r-20 p-b-30">
                                    <div class="row">
                                        <div class="col-md-9">
                                            <p class="fs-16 text-black">Apple’s Motivation - Innovation distinguishes
                                                between A leader and a follower.
                                            </p>
                                            <p class="small hint-text">VIA Apple Store (Consumer and Education
                                                Individuals)
                                                <br>(800) MY-APPLE (800-692-7753)
                                            </p>
                                        </div>
                                        <div class="col-md-3 text-right">
                                            <h5 class="font-montserrat bold text-success">+0.94</h5>
                                            <h5 class="font-montserrat bold text-danger">-0.63</h5>
                                        </div>
                                    </div>
                                </div>
                            </div>

                        </div>
                        <div class="col-md-4 col-lg-3 col-xlg-3 m-b-10">

                            <div class="widget-16 card no-border  no-margin widget-loader-circle">
                                <div class="card-header ">
                                    <div class="card-title">Page Options
                                    </div>
                                    <div class="card-controls">
                                        <ul>
                                            <li><a href="#" class="card-refresh text-black" data-toggle="refresh"><i
                                                        class="card-icon card-icon-refresh"></i></a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="widget-16-header padding-20 d-flex">
                                    <span class="icon-thumbnail bg-master-light pull-left text-master">ws</span>
                                    <div class="flex-1 full-width overflow-ellipsis">
                                        <p
                                            class="hint-text all-caps font-montserrat  small no-margin overflow-ellipsis ">
                                            Pages name
                                        </p>
                                        <h5 class="no-margin overflow-ellipsis ">Webarch Sales Analysis</h5>
                                    </div>
                                </div>
                                <div class="p-l-25 p-r-45 p-t-25 p-b-25">
                                    <div class="row">
                                        <div class="col-md-4 ">
                                            <p class="hint-text all-caps font-montserrat small no-margin ">Views</p>
                                            <p class="all-caps font-montserrat  no-margin text-success ">14,256</p>
                                        </div>
                                        <div class="col-md-4 text-center">
                                            <p class="hint-text all-caps font-montserrat small no-margin ">Today</p>
                                            <p class="all-caps font-montserrat  no-margin text-warning ">24</p>
                                        </div>
                                        <div class="col-md-4 text-right">
                                            <p class="hint-text all-caps font-montserrat small no-margin ">Week</p>
                                            <p class="all-caps font-montserrat  no-margin text-success ">56</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="relative no-overflow">
                                    <div class="widget-16-chart line-chart" data-line-color="success" data-points="true"
                                        data-point-color="white" data-stroke-width="2">
                                        <svg>
                                            <g class="nvd3 nv-wrap nv-lineChart" transform="translate(-10,10)">
                                                <g>
                                                    <rect width="265" height="80" style="opacity: 0;"></rect>
                                                    <g class="nv-x nv-axis"></g>
                                                    <g class="nv-y nv-axis"></g>
                                                    <g class="nv-linesWrap">
                                                        <g class="nvd3 nv-wrap nv-line" transform="translate(0,0)">
                                                            <defs>
                                                                <clipPath id="nv-edge-clip-59078">
                                                                    <rect width="265" height="80"></rect>
                                                                </clipPath>
                                                            </defs>
                                                            <g clip-path="">
                                                                <g class="nv-groups">
                                                                    <g class="nv-group nv-series-0"
                                                                        style="stroke-opacity: 1; fill-opacity: 0.5; fill: rgb(39, 206, 188); stroke: rgb(39, 206, 188);">
                                                                        <path class="nv-line"
                                                                            d="M0,80L44.16666666666667,58.66666666666667L88.33333333333334,26.66666666666667L132.5,21.333333333333336L176.66666666666669,0L220.83333333333334,10.666666666666657L265,53.333333333333336">
                                                                        </path>
                                                                    </g>
                                                                </g>
                                                                <g class="nv-scatterWrap" clip-path="">
                                                                    <g class="nvd3 nv-wrap nv-scatter nv-chart-59078"
                                                                        transform="translate(0,0)">
                                                                        <defs>
                                                                            <clipPath id="nv-edge-clip-59078">
                                                                                <rect width="265" height="80"></rect>
                                                                            </clipPath>
                                                                        </defs>
                                                                        <g clip-path="">
                                                                            <g class="nv-groups">
                                                                                <g class="nv-group nv-series-0"
                                                                                    style="stroke-opacity: 1; fill-opacity: 0.5; stroke: rgb(39, 206, 188); fill: rgb(39, 206, 188);">
                                                                                    <circle cx="0" cy="80" r="4"
                                                                                        class="nv-point nv-point-0">
                                                                                    </circle>
                                                                                    <circle cx="44.16666666666667"
                                                                                        cy="58.66666666666667" r="4"
                                                                                        class="nv-point nv-point-1">
                                                                                    </circle>
                                                                                    <circle cx="88.33333333333334"
                                                                                        cy="26.66666666666667" r="4"
                                                                                        class="nv-point nv-point-2">
                                                                                    </circle>
                                                                                    <circle cx="132.5"
                                                                                        cy="21.333333333333336" r="4"
                                                                                        class="nv-point nv-point-3">
                                                                                    </circle>
                                                                                    <circle cx="176.66666666666669"
                                                                                        cy="0" r="4"
                                                                                        class="nv-point nv-point-4">
                                                                                    </circle>
                                                                                    <circle cx="220.83333333333334"
                                                                                        cy="10.666666666666657" r="4"
                                                                                        class="nv-point nv-point-5">
                                                                                    </circle>
                                                                                    <circle cx="265"
                                                                                        cy="53.333333333333336" r="4"
                                                                                        class="nv-point nv-point-6">
                                                                                    </circle>
                                                                                </g>
                                                                            </g>
                                                                            <g class="nv-point-paths"></g>
                                                                        </g>
                                                                    </g>
                                                                </g>
                                                            </g>
                                                        </g>
                                                    </g>
                                                    <g class="nv-legendWrap"></g>
                                                    <g class="nv-interactive">
                                                        <g class=" nv-wrap nv-interactiveLineLayer">
                                                            <g class="nv-interactiveGuideLine"></g>
                                                        </g>
                                                    </g>
                                                </g>
                                            </g>
                                        </svg>
                                    </div>
                                </div>
                                <div class="b-b b-t b-grey p-l-20 p-r-20 p-b-10 p-t-10">
                                    <p class="pull-left">Post is Public</p>
                                    <div class="pull-right">
                                        <input type="checkbox" data-init-plugin="switchery" data-switchery="true"
                                            style="display: none;"><span class="switchery switchery-default"
                                            style="box-shadow: rgb(223, 223, 223) 0px 0px 0px 0px inset; border-color: rgb(223, 223, 223); background-color: rgb(255, 255, 255); transition: border 0.4s ease 0s, box-shadow 0.4s ease 0s;"><small
                                                style="left: 0px; background-color: rgb(255, 255, 255); transition: left 0.2s ease 0s;"></small></span>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>
                                <div class="b-b b-grey p-l-20 p-r-20 p-b-10 p-t-10">
                                    <p class="pull-left">Maintenance mode</p>
                                    <div class="pull-right">
                                        <input type="checkbox" data-init-plugin="switchery" checked="checked"
                                            data-switchery="true" style="display: none;"><span
                                            class="switchery switchery-default"
                                            style="background-color: rgb(16, 207, 189); border-color: rgb(16, 207, 189); box-shadow: rgb(16, 207, 189) 0px 0px 0px 16px inset; transition: border 0.4s ease 0s, box-shadow 0.4s ease 0s, background-color 1.2s ease 0s;"><small
                                                style="left: 20px; background-color: rgb(255, 255, 255); transition: left 0.2s ease 0s;"></small></span>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>
                                <div class="p-l-20 p-r-20 p-t-10 p-b-10 ">
                                    <p class="pull-left no-margin hint-text">Super secret options</p>
                                    <a href="#" class="pull-right"><i
                                            class="fa fa-arrow-circle-o-down text-success fs-16"></i></a>
                                    <div class="clearfix"></div>
                                </div>
                            </div>

                        </div>
                        <div class="col-xlg-2 visible-xlg ">

                            <div class="widget-18 card no-border  no-margin ">
                                <div class="padding-15">
                                    <div class="item-header clearfix">
                                        <div class="thumbnail-wrapper d32 circular">
                                            <img width="40" height="40" src="assets/img/profiles/3x.jpg"
                                                data-src="assets/img/profiles/3.jpg"
                                                data-src-retina="assets/img/profiles/3x.jpg" alt="">
                                        </div>
                                        <div class="inline m-l-10">
                                            <p class="no-margin">
                                                <strong>Anne Simons</strong>
                                            </p>
                                            <p class="no-margin hint-text">Shared a link
                                                <span class="location semi-bold"><i class="fa fa-map-marker"></i> NY
                                                    center</span>
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="relative">
                                    <ul class="buttons pull-top top-right list-inline p-r-10 p-t-10">
                                        <li>
                                            <a class="text-white" href="#"><i class="fa fa-expand"></i>
                                            </a>
                                        </li>
                                        <li>
                                            <a class="text-white" href="#"><i class="fa fa-heart-o"></i>
                                            </a>
                                        </li>
                                    </ul>
                                    <div class="widget-18-post bg-black no-overflow">
                                    </div>
                                </div>
                                <div class="padding-15">
                                    <div class="hint-text pull-left">few seconds ago</div>
                                    <ul class="list-inline pull-right no-margin">
                                        <li><a class="text-master hint-text" href="#">5,345 <i
                                                    class="fa fa-comment-o"></i></a>
                                        </li>
                                        <li><a class="text-master hint-text" href="#">23K <i
                                                    class="fa fa-heart-o"></i></a>
                                        </li>
                                    </ul>
                                    <div class="clearfix"></div>
                                </div>
                            </div>

                        </div>
                        <div class="col-xlg-2 visible-xlg ">
                            <div class="row">
                                <div class="col-xlg-12">

                                    <div class="card no-border  no-margin">
                                        <div class="padding-15">
                                            <div class="item-header clearfix">
                                                <div class="thumbnail-wrapper d32 circular">
                                                    <img width="40" height="40" src="assets/img/profiles/3x.jpg"
                                                        data-src="assets/img/profiles/3.jpg"
                                                        data-src-retina="assets/img/profiles/3x.jpg" alt="">
                                                </div>
                                                <div class="inline m-l-10">
                                                    <p class="no-margin">
                                                        <strong>Anne Simons</strong>
                                                    </p>
                                                    <p class="no-margin hint-text">Shared a link
                                                        <span class="location semi-bold"><i
                                                                class="fa fa-map-marker"></i> NY center</span>
                                                    </p>
                                                </div>
                                            </div>
                                        </div>
                                        <hr class="no-margin">
                                        <div class="padding-15">
                                            <p>Inspired by : good design is obvious, great design is transparent</p>
                                            <div class="hint-text">via themeforest</div>
                                        </div>
                                        <div class="relative">
                                            <ul class="buttons pull-top top-right list-inline p-r-10 p-t-10">
                                                <li>
                                                    <a class="text-white" href="#"><i class="fa fa-expand"></i>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a class="text-white" href="#"><i class="fa fa-heart-o"></i>
                                                    </a>
                                                </li>
                                            </ul>
                                            <div class="widget-19-post no-overflow">
                                                <img src="assets/img/social-post-image.png"
                                                    class="block center-margin relative" alt="Post">
                                            </div>
                                        </div>
                                        <div class="padding-15">
                                            <div class="hint-text pull-left">few seconds ago</div>
                                            <ul class="list-inline pull-right no-margin">
                                                <li><a class="text-master hint-text" href="#">5,345 <i
                                                            class="fa fa-comment-o"></i></a>
                                                </li>
                                                <li><a class="text-master hint-text" href="#">23K <i
                                                            class="fa fa-heart-o"></i></a>
                                                </li>
                                            </ul>
                                            <div class="clearfix"></div>
                                        </div>
                                    </div>

                                </div>
                            </div>
                        </div>
                        <div class="col-md-8 col-lg-5 col-xlg-5">

                            <div class="widget-17 card  no-border no-margin widget-loader-circle">
                                <div class="card-header ">
                                    <div class="card-title">
                                        <i class="pg-map"></i> California, USA
                                        <span class="caret"></span>
                                    </div>
                                    <div class="card-controls">
                                        <ul>
                                            <li class="">
                                                <div class="dropdown">
                                                    <a data-target="#" href="#" data-toggle="dropdown"
                                                        aria-haspopup="true" role="button" aria-expanded="false">
                                                        <i class="card-icon card-icon-settings"></i>
                                                    </a>
                                                    <ul class="dropdown-menu pull-right" role="menu">
                                                        <li><a href="#">AAPL</a>
                                                        </li>
                                                        <li><a href="#">YHOO</a>
                                                        </li>
                                                        <li><a href="#">GOOG</a>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </li>
                                            <li>
                                                <a data-toggle="refresh" class="card-refresh text-black" href="#">
                                                    <i class="card-icon card-icon-refresh"></i>
                                                </a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="card-body">
                                    <div class="p-l-5">
                                        <div class="row">
                                            <div class="col-lg-12 col-xlg-6">
                                                <div class="row m-t-20">
                                                    <div class="col-lg-5">
                                                        <h4 class="no-margin">Monday</h4>
                                                        <p class="small hint-text">9th August 2014</p>
                                                    </div>
                                                    <div class="col-lg-7">
                                                        <div class="pull-left">
                                                            <p class="small hint-text no-margin">Currently</p>
                                                            <h4 class="text-danger bold no-margin">32°
                                                                <span class="small">/ 30C</span>
                                                            </h4>
                                                        </div>
                                                        <div class="pull-right">
                                                            <canvas height="64" width="64" class="clear-day"></canvas>
                                                        </div>
                                                    </div>
                                                </div>
                                                <h5>Feels like
                                                    <span class="semi-bold">rainy</span>
                                                </h5>
                                                <p>Weather information</p>
                                                <div class="widget-17-weather">
                                                    <div class="row">
                                                        <div class="col-6 p-r-10">
                                                            <div class="row">
                                                                <div class="col-lg-12">
                                                                    <p class="pull-left">Wind</p>
                                                                    <p class="pull-right bold">11km/h</p>
                                                                </div>
                                                            </div>
                                                            <div class="row">
                                                                <div class="col-lg-12">
                                                                    <p class="pull-left">Sunrise</p>
                                                                    <p class="pull-right bold">05:20</p>
                                                                </div>
                                                            </div>
                                                            <div class="row">
                                                                <div class="col-lg-12">
                                                                    <p class="pull-left">Humidity</p>
                                                                    <p class="pull-right bold">20%</p>
                                                                </div>
                                                            </div>
                                                            <div class="row">
                                                                <div class="col-lg-12">
                                                                    <p class="pull-left">Precipitation</p>
                                                                    <p class="pull-right bold">60%</p>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="col-6 p-l-10">
                                                            <div class="row">
                                                                <div class="col-lg-12">
                                                                    <p class="pull-left">Sunset</p>
                                                                    <p class="pull-right bold">21:05</p>
                                                                </div>
                                                            </div>
                                                            <div class="row">
                                                                <div class="col-lg-12">
                                                                    <p class="pull-left">Visibility</p>
                                                                    <p class="pull-right bold">21km</p>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="row m-t-10 timeslot">
                                                    <div class="col-2 p-t-10 text-center">
                                                        <p class="small">13:30</p>
                                                        <canvas height="25" width="25"
                                                            class="partly-cloudy-day"></canvas>
                                                        <p class="text-danger bold">30°C</p>
                                                    </div>
                                                    <div class="col-2 p-t-10 text-center">
                                                        <p class="small">14:00</p>
                                                        <canvas height="25" width="25" class="cloudy"></canvas>
                                                        <p class="text-danger bold">30°C</p>
                                                    </div>
                                                    <div class="col-2 p-t-10 text-center">
                                                        <p class="small">14:30</p>
                                                        <canvas height="25" width="25" class="rain"></canvas>
                                                        <p class="text-danger bold">30°C</p>
                                                    </div>
                                                    <div class="col-2 p-t-10 text-center">
                                                        <p class="small">15:00</p>
                                                        <canvas height="25" width="25" class="sleet"></canvas>
                                                        <p class="text-danger bold">30°C</p>
                                                    </div>
                                                    <div class="col-2 p-t-10 text-center">
                                                        <p class="small">15:30</p>
                                                        <canvas height="25" width="25" class="snow"></canvas>
                                                        <p class="text-danger bold">30°C</p>
                                                    </div>
                                                    <div class="col-2 p-t-10 text-center">
                                                        <p class="small">16:00</p>
                                                        <canvas height="25" width="25" class="wind"></canvas>
                                                        <p class="text-danger bold">30°C</p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-xlg-6 visible-xlg">
                                                <div class="row">
                                                    <div class="forecast-day col-lg-6 text-center m-t-10 ">
                                                        <div class="bg-master-lightest p-b-10 p-t-10">
                                                            <h4 class="p-t-10 no-margin">Tuesday</h4>
                                                            <p class="small hint-text m-b-20">11th Augest 2014</p>
                                                            <canvas class="rain" width="64" height="64"></canvas>
                                                            <h5 class="text-danger">32°</h5>
                                                            <p>Feels like
                                                                <span class="bold">sunny</span>
                                                            </p>
                                                            <p class="small">Wind
                                                                <span class="bold p-l-20">11km/h</span>
                                                            </p>
                                                            <div class="m-t-20 block">
                                                                <div class="padding-10">
                                                                    <div class="row">
                                                                        <div class="col-lg-6 text-center">
                                                                            <p class="small">Noon</p>
                                                                            <canvas class="sleet" width="25"
                                                                                height="25"></canvas>
                                                                            <p class="text-danger bold">30°C</p>
                                                                        </div>
                                                                        <div class="col-lg-6 text-center">
                                                                            <p class="small">Night</p>
                                                                            <canvas class="wind" width="25"
                                                                                height="25"></canvas>
                                                                            <p class="text-danger bold">30°C</p>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="col-lg-6 text-center m-t-10 ">
                                                        <div class="bg-master-lightest p-b-10 p-t-10">
                                                            <h4 class="p-t-10 no-margin">Wednesday</h4>
                                                            <p class="small hint-text m-b-20">11th Augest 2014</p>
                                                            <canvas class="rain" width="64" height="64"></canvas>
                                                            <h5 class="text-danger">32°</h5>
                                                            <p>Feels like
                                                                <span class="bold">sunny</span>
                                                            </p>
                                                            <p class="small">Wind
                                                                <span class="bold p-l-20">11km/h</span>
                                                            </p>
                                                            <div class="m-t-20 block">
                                                                <div class="padding-10">
                                                                    <div class="row">
                                                                        <div class="col-lg-6 text-center">
                                                                            <p class="small">Noon</p>
                                                                            <canvas class="sleet" width="25"
                                                                                height="25"></canvas>
                                                                            <p class="text-danger bold">30°C</p>
                                                                        </div>
                                                                        <div class="col-lg-6 text-center">
                                                                            <p class="small">Night</p>
                                                                            <canvas class="wind" width="25"
                                                                                height="25"></canvas>
                                                                            <p class="text-danger bold">30°C</p>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>

            </div>




            <div class=" container-fluid  container-fixed-lg footer">
                <div class="copyright sm-text-center">
                    <p class="small no-margin pull-left sm-pull-reset">
                        <span class="hint-text">Copyright © 2017 </span>
                        <span class="font-montserrat">REVOX</span>.
                        <span class="hint-text">All rights reserved. </span>
                        <span class="sm-block"><a href="#" class="m-l-10 m-r-10">Terms of use</a> <span
                                class="muted">|</span> <a href="#" class="m-l-10">Privacy Policy</a></span>
                    </p>
                    <p class="small no-margin pull-right sm-pull-reset">
                        Hand-crafted <span class="hint-text">&amp; made with Love</span>
                    </p>
                    <div class="clearfix"></div>
                </div>
            </div>

        </div>

    </div>


    <div id="quickview" class="quickview-wrapper" data-pages="quickview">

        <ul class="nav nav-tabs" role="tablist">
            <li class="">
                <a href="#quickview-notes" data-target="#quickview-notes" data-toggle="tab" role="tab">Notes</a>
            </li>
            <li>
                <a href="#quickview-alerts" data-target="#quickview-alerts" data-toggle="tab" role="tab">Alerts</a>
            </li>
            <li class="">
                <a class="active" href="#quickview-chat" data-toggle="tab" role="tab">Chat</a>
            </li>
        </ul>
        <a class="btn-link quickview-toggle" data-toggle-element="#quickview" data-toggle="quickview"><i
                class="pg-close"></i></a>

        <div class="tab-content">

            <div class="tab-pane no-padding" id="quickview-notes">
                <div class="view-port clearfix quickview-notes" id="note-views">

                    <div class="view list" id="quick-note-list">
                        <div class="toolbar clearfix">
                            <ul class="pull-right ">
                                <li>
                                    <a href="#" class="delete-note-link"><i class="fa fa-trash-o"></i></a>
                                </li>
                                <li>
                                    <a href="#" class="new-note-link" data-navigate="view" data-view-port="#note-views"
                                        data-view-animation="push"><i class="fa fa-plus"></i></a>
                                </li>
                            </ul>
                            <button class="btn-remove-notes btn btn-xs btn-block hide"><i class="fa fa-times"></i>
                                Delete</button>
                        </div>
                        <ul>

                            <li data-noteid="1">
                                <div class="left">

                                    <div class="checkbox check-warning no-margin">
                                        <input id="qncheckbox1" type="checkbox" value="1">
                                        <label for="qncheckbox1"></label>
                                    </div>


                                    <p class="note-preview">Lorem ipsum dolor sit amet, consectetur adipisicing elit,
                                        sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad
                                        minim veniam</p>

                                </div>

                                <div class="right pull-right">

                                    <span class="date">12/12/14</span>
                                    <a href="#" data-navigate="view" data-view-port="#note-views"
                                        data-view-animation="push"><i class="fa fa-chevron-right"></i></a>

                                </div>

                            </li>


                            <li data-noteid="2">
                                <div class="left">

                                    <div class="checkbox check-warning no-margin">
                                        <input id="qncheckbox2" type="checkbox" value="1">
                                        <label for="qncheckbox2"></label>
                                    </div>


                                    <p class="note-preview">Lorem ipsum dolor sit amet, consectetur adipisicing elit,
                                        sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad
                                        minim veniam</p>

                                </div>

                                <div class="right pull-right">

                                    <span class="date">12/12/14</span>
                                    <a href="#"><i class="fa fa-chevron-right"></i></a>

                                </div>

                            </li>


                            <li data-noteid="2">
                                <div class="left">

                                    <div class="checkbox check-warning no-margin">
                                        <input id="qncheckbox3" type="checkbox" value="1">
                                        <label for="qncheckbox3"></label>
                                    </div>


                                    <p class="note-preview">Lorem ipsum dolor sit amet, consectetur adipisicing elit,
                                        sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad
                                        minim veniam</p>

                                </div>

                                <div class="right pull-right">

                                    <span class="date">12/12/14</span>
                                    <a href="#"><i class="fa fa-chevron-right"></i></a>

                                </div>

                            </li>


                            <li data-noteid="3">
                                <div class="left">

                                    <div class="checkbox check-warning no-margin">
                                        <input id="qncheckbox4" type="checkbox" value="1">
                                        <label for="qncheckbox4"></label>
                                    </div>


                                    <p class="note-preview">Lorem ipsum dolor sit amet, consectetur adipisicing elit,
                                        sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad
                                        minim veniam</p>

                                </div>

                                <div class="right pull-right">

                                    <span class="date">12/12/14</span>
                                    <a href="#"><i class="fa fa-chevron-right"></i></a>

                                </div>

                            </li>


                            <li data-noteid="4">
                                <div class="left">

                                    <div class="checkbox check-warning no-margin">
                                        <input id="qncheckbox5" type="checkbox" value="1">
                                        <label for="qncheckbox5"></label>
                                    </div>


                                    <p class="note-preview">Lorem ipsum dolor sit amet, consectetur adipisicing elit,
                                        sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad
                                        minim veniam</p>

                                </div>

                                <div class="right pull-right">

                                    <span class="date">12/12/14</span>
                                    <a href="#"><i class="fa fa-chevron-right"></i></a>

                                </div>

                            </li>

                        </ul>
                    </div>

                    <div class="view note" id="quick-note">
                        <div>
                            <ul class="toolbar">
                                <li><a href="#" class="close-note-link"><i class="pg-arrow_left"></i></a>
                                </li>
                                <li><a href="#" data-action="Bold" class="fs-12"><i class="fa fa-bold"></i></a>
                                </li>
                                <li><a href="#" data-action="Italic" class="fs-12"><i class="fa fa-italic"></i></a>
                                </li>
                                <li><a href="#" class="fs-12"><i class="fa fa-link"></i></a>
                                </li>
                            </ul>
                            <div class="body">
                                <div>
                                    <div class="top">
                                        <span>21st april 2014 2:13am</span>
                                    </div>
                                    <div class="content">
                                        <div class="quick-note-editor full-width full-height js-input"
                                            contenteditable="true"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>


            <div class="tab-pane no-padding" id="quickview-alerts">
                <div class="view-port clearfix" id="alerts">

                    <div class="view bg-white">

                        <div class="navbar navbar-default navbar-sm">
                            <div class="navbar-inner">

                                <a href="javascript:;" class="inline action p-l-10 link text-master"
                                    data-navigate="view" data-view-port="#chat" data-view-animation="push-parrallax">
                                    <i class="pg-more"></i>
                                </a>

                                <div class="view-heading">
                                    Notications
                                </div>

                                <a href="#" class="inline action p-r-10 pull-right link text-master">
                                    <i class="pg-search"></i>
                                </a>

                            </div>
                        </div>


                        <div data-init-list-view="ioslist" class="list-view boreded no-top-border">
                            <h2 class="list-view-fake-header">
                                Sever Status
                            </h2>

                            <div class="scroll-wrapper list-view-wrapper" style="position: absolute;">
                                <div class="list-view-wrapper scroll-content" data-ios="false"
                                    style="height: 100px; margin-bottom: 0px; margin-right: 0px; max-height: none;">
                                    <div class="list-view-group-container">

                                        <div class="list-view-group-header text-uppercase">
                                            Calendar
                                        </div>

                                        <ul>

                                            <li class="alert-list">

                                                <a href="javascript:;" class="align-items-center" data-navigate="view"
                                                    data-view-port="#chat" data-view-animation="push-parrallax">
                                                    <p class="">
                                                        <span class="text-warning fs-10"><i
                                                                class="fa fa-circle"></i></span>
                                                    </p>
                                                    <p class="p-l-10 overflow-ellipsis fs-12">
                                                        <span class="text-master">David Nester Birthday</span>
                                                    </p>
                                                    <p class="p-r-10 ml-auto fs-12 text-right">
                                                        <span class="text-warning">Today <br></span>
                                                        <span class="text-master">All Day</span>
                                                    </p>
                                                </a>


                                            </li>


                                            <li class="alert-list">

                                                <a href="#" class="align-items-center" data-navigate="view"
                                                    data-view-port="#chat" data-view-animation="push-parrallax">
                                                    <p class="">
                                                        <span class="text-warning fs-10"><i
                                                                class="fa fa-circle"></i></span>
                                                    </p>
                                                    <p class="p-l-10 overflow-ellipsis fs-12">
                                                        <span class="text-master">Meeting at 2:30</span>
                                                    </p>
                                                    <p class="p-r-10 ml-auto fs-12 text-right">
                                                        <span class="text-warning">Today</span>
                                                    </p>
                                                </a>

                                            </li>

                                        </ul>
                                    </div>
                                    <div class="list-view-group-container">

                                        <div class="list-view-group-header text-uppercase">
                                            Social
                                        </div>

                                        <ul>

                                            <li class="alert-list">

                                                <a href="javascript:;" class="p-t-10 p-b-10 align-items-center"
                                                    data-navigate="view" data-view-port="#chat"
                                                    data-view-animation="push-parrallax">
                                                    <p class="">
                                                        <span class="text-complete fs-10"><i
                                                                class="fa fa-circle"></i></span>
                                                    </p>
                                                    <p class="col overflow-ellipsis fs-12 p-l-10">
                                                        <span class="text-master link">Jame Smith commented on your
                                                            status<br></span>
                                                        <span class="text-master">“Perfection Simplified - Company
                                                            Revox"</span>
                                                    </p>
                                                </a>

                                            </li>


                                            <li class="alert-list">

                                                <a href="javascript:;" class="p-t-10 p-b-10 align-items-center"
                                                    data-navigate="view" data-view-port="#chat"
                                                    data-view-animation="push-parrallax">
                                                    <p class="">
                                                        <span class="text-complete fs-10"><i
                                                                class="fa fa-circle"></i></span>
                                                    </p>
                                                    <p class="col overflow-ellipsis fs-12 p-l-10">
                                                        <span class="text-master link">Jame Smith commented on your
                                                            status<br></span>
                                                        <span class="text-master">“Perfection Simplified - Company
                                                            Revox"</span>
                                                    </p>
                                                </a>

                                            </li>

                                        </ul>
                                    </div>
                                    <div class="list-view-group-container">

                                        <div class="list-view-group-header text-uppercase">
                                            Sever Status
                                        </div>

                                        <ul>

                                            <li class="alert-list">

                                                <a href="#" class="p-t-10 p-b-10 align-items-center"
                                                    data-navigate="view" data-view-port="#chat"
                                                    data-view-animation="push-parrallax">
                                                    <p class="">
                                                        <span class="text-danger fs-10"><i
                                                                class="fa fa-circle"></i></span>
                                                    </p>
                                                    <p class="col overflow-ellipsis fs-12 p-l-10">
                                                        <span class="text-master link">12:13AM GTM, 10230,
                                                            ID:WR174s<br></span>
                                                        <span class="text-master">Server Load Exceeted. Take
                                                            action</span>
                                                    </p>
                                                </a>

                                            </li>

                                        </ul>
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



                        </div>

                    </div>

                </div>
            </div>

            <div class="tab-pane active no-padding" id="quickview-chat">
                <div class="view-port clearfix" id="chat">
                    <div class="view bg-white">

                        <div class="navbar navbar-default">
                            <div class="navbar-inner">

                                <a href="javascript:;" class="inline action p-l-10 link text-master"
                                    data-navigate="view" data-view-port="#chat" data-view-animation="push-parrallax">
                                    <i class="pg-plus"></i>
                                </a>

                                <div class="view-heading">
                                    Chat List
                                    <div class="fs-11">Show All</div>
                                </div>

                                <a href="#" class="inline action p-r-10 pull-right link text-master">
                                    <i class="pg-more"></i>
                                </a>

                            </div>
                        </div>

                        <div data-init-list-view="ioslist" class="list-view boreded no-top-border">
                            <h2 class="list-view-fake-header">
                                a</h2>
                            <div class="scroll-wrapper list-view-wrapper" style="position: absolute;">
                                <div class="list-view-wrapper scroll-content scroll-scrolly_visible" data-ios="false"
                                    style="height: auto; margin-bottom: 0px; margin-right: 0px; max-height: 716.4px;">
                                    <div class="list-view-group-container">
                                        <div class="list-view-group-header text-uppercase">
                                            a</div>
                                        <ul>

                                            <li class="chat-user-list clearfix">
                                                <a data-view-animation="push-parrallax" data-view-port="#chat"
                                                    data-navigate="view" class="" href="#">
                                                    <span class="thumbnail-wrapper d32 circular bg-success">
                                                        <img width="34" height="34" alt=""
                                                            data-src-retina="assets/img/profiles/1x.jpg"
                                                            data-src="assets/img/profiles/1.jpg"
                                                            src="assets/img/profiles/1x.jpg" class="col-top">
                                                    </span>
                                                    <p class="p-l-10 ">
                                                        <span class="text-master">ava flores</span>
                                                        <span class="block text-master hint-text fs-12">Hello
                                                            there</span>
                                                    </p>
                                                </a>
                                            </li>

                                        </ul>
                                    </div>
                                    <div class="list-view-group-container">
                                        <div class="list-view-group-header text-uppercase">b</div>
                                        <ul>

                                            <li class="chat-user-list clearfix">
                                                <a data-view-animation="push-parrallax" data-view-port="#chat"
                                                    data-navigate="view" class="" href="#">
                                                    <span class="thumbnail-wrapper d32 circular bg-success">
                                                        <img width="34" height="34" alt=""
                                                            data-src-retina="assets/img/profiles/2x.jpg"
                                                            data-src="assets/img/profiles/2.jpg"
                                                            src="assets/img/profiles/2x.jpg" class="col-top">
                                                    </span>
                                                    <p class="p-l-10 ">
                                                        <span class="text-master">bella mccoy</span>
                                                        <span class="block text-master hint-text fs-12">Hello
                                                            there</span>
                                                    </p>
                                                </a>
                                            </li>


                                            <li class="chat-user-list clearfix">
                                                <a data-view-animation="push-parrallax" data-view-port="#chat"
                                                    data-navigate="view" class="" href="#">
                                                    <span class="thumbnail-wrapper d32 circular bg-success">
                                                        <img width="34" height="34" alt=""
                                                            data-src-retina="assets/img/profiles/3x.jpg"
                                                            data-src="assets/img/profiles/3.jpg"
                                                            src="assets/img/profiles/3x.jpg" class="col-top">
                                                    </span>
                                                    <p class="p-l-10 ">
                                                        <span class="text-master">bob stephens</span>
                                                        <span class="block text-master hint-text fs-12">Hello
                                                            there</span>
                                                    </p>
                                                </a>
                                            </li>

                                        </ul>
                                    </div>
                                    <div class="list-view-group-container">
                                        <div class="list-view-group-header text-uppercase">c</div>
                                        <ul>

                                            <li class="chat-user-list clearfix">
                                                <a data-view-animation="push-parrallax" data-view-port="#chat"
                                                    data-navigate="view" class="" href="#">
                                                    <span class="thumbnail-wrapper d32 circular bg-success">
                                                        <img width="34" height="34" alt=""
                                                            data-src-retina="assets/img/profiles/4x.jpg"
                                                            data-src="assets/img/profiles/4.jpg"
                                                            src="assets/img/profiles/4x.jpg" class="col-top">
                                                    </span>
                                                    <p class="p-l-10 ">
                                                        <span class="text-master">carole roberts</span>
                                                        <span class="block text-master hint-text fs-12">Hello
                                                            there</span>
                                                    </p>
                                                </a>
                                            </li>


                                            <li class="chat-user-list clearfix">
                                                <a data-view-animation="push-parrallax" data-view-port="#chat"
                                                    data-navigate="view" class="" href="#">
                                                    <span class="thumbnail-wrapper d32 circular bg-success">
                                                        <img width="34" height="34" alt=""
                                                            data-src-retina="assets/img/profiles/5x.jpg"
                                                            data-src="assets/img/profiles/5.jpg"
                                                            src="assets/img/profiles/5x.jpg" class="col-top">
                                                    </span>
                                                    <p class="p-l-10 ">
                                                        <span class="text-master">christopher perez</span>
                                                        <span class="block text-master hint-text fs-12">Hello
                                                            there</span>
                                                    </p>
                                                </a>
                                            </li>

                                        </ul>
                                    </div>
                                    <div class="list-view-group-container">
                                        <div class="list-view-group-header text-uppercase">d</div>
                                        <ul>

                                            <li class="chat-user-list clearfix">
                                                <a data-view-animation="push-parrallax" data-view-port="#chat"
                                                    data-navigate="view" class="" href="#">
                                                    <span class="thumbnail-wrapper d32 circular bg-success">
                                                        <img width="34" height="34" alt=""
                                                            data-src-retina="assets/img/profiles/6x.jpg"
                                                            data-src="assets/img/profiles/6.jpg"
                                                            src="assets/img/profiles/6x.jpg" class="col-top">
                                                    </span>
                                                    <p class="p-l-10 ">
                                                        <span class="text-master">danielle fletcher</span>
                                                        <span class="block text-master hint-text fs-12">Hello
                                                            there</span>
                                                    </p>
                                                </a>
                                            </li>


                                            <li class="chat-user-list clearfix">
                                                <a data-view-animation="push-parrallax" data-view-port="#chat"
                                                    data-navigate="view" class="" href="#">
                                                    <span class="thumbnail-wrapper d32 circular bg-success">
                                                        <img width="34" height="34" alt=""
                                                            data-src-retina="assets/img/profiles/7x.jpg"
                                                            data-src="assets/img/profiles/7.jpg"
                                                            src="assets/img/profiles/7x.jpg" class="col-top">
                                                    </span>
                                                    <p class="p-l-10 ">
                                                        <span class="text-master">david sutton</span>
                                                        <span class="block text-master hint-text fs-12">Hello
                                                            there</span>
                                                    </p>
                                                </a>
                                            </li>

                                        </ul>
                                    </div>
                                    <div class="list-view-group-container">
                                        <div class="list-view-group-header text-uppercase">e</div>
                                        <ul>

                                            <li class="chat-user-list clearfix">
                                                <a data-view-animation="push-parrallax" data-view-port="#chat"
                                                    data-navigate="view" class="" href="#">
                                                    <span class="thumbnail-wrapper d32 circular bg-success">
                                                        <img width="34" height="34" alt=""
                                                            data-src-retina="assets/img/profiles/8x.jpg"
                                                            data-src="assets/img/profiles/8.jpg"
                                                            src="assets/img/profiles/8x.jpg" class="col-top">
                                                    </span>
                                                    <p class="p-l-10 ">
                                                        <span class="text-master">earl hamilton</span>
                                                        <span class="block text-master hint-text fs-12">Hello
                                                            there</span>
                                                    </p>
                                                </a>
                                            </li>


                                            <li class="chat-user-list clearfix">
                                                <a data-view-animation="push-parrallax" data-view-port="#chat"
                                                    data-navigate="view" class="" href="#">
                                                    <span class="thumbnail-wrapper d32 circular bg-success">
                                                        <img width="34" height="34" alt=""
                                                            data-src-retina="assets/img/profiles/9x.jpg"
                                                            data-src="assets/img/profiles/9.jpg"
                                                            src="assets/img/profiles/9x.jpg" class="col-top">
                                                    </span>
                                                    <p class="p-l-10 ">
                                                        <span class="text-master">elaine lawrence</span>
                                                        <span class="block text-master hint-text fs-12">Hello
                                                            there</span>
                                                    </p>
                                                </a>
                                            </li>


                                            <li class="chat-user-list clearfix">
                                                <a data-view-animation="push-parrallax" data-view-port="#chat"
                                                    data-navigate="view" class="" href="#">
                                                    <span class="thumbnail-wrapper d32 circular bg-success">
                                                        <img width="34" height="34" alt=""
                                                            data-src-retina="assets/img/profiles/1x.jpg"
                                                            data-src="assets/img/profiles/1.jpg"
                                                            src="assets/img/profiles/1x.jpg" class="col-top">
                                                    </span>
                                                    <p class="p-l-10 ">
                                                        <span class="text-master">ellen grant</span>
                                                        <span class="block text-master hint-text fs-12">Hello
                                                            there</span>
                                                    </p>
                                                </a>
                                            </li>


                                            <li class="chat-user-list clearfix">
                                                <a data-view-animation="push-parrallax" data-view-port="#chat"
                                                    data-navigate="view" class="" href="#">
                                                    <span class="thumbnail-wrapper d32 circular bg-success">
                                                        <img width="34" height="34" alt=""
                                                            data-src-retina="assets/img/profiles/2x.jpg"
                                                            data-src="assets/img/profiles/2.jpg"
                                                            src="assets/img/profiles/2x.jpg" class="col-top">
                                                    </span>
                                                    <p class="p-l-10 ">
                                                        <span class="text-master">erik taylor</span>
                                                        <span class="block text-master hint-text fs-12">Hello
                                                            there</span>
                                                    </p>
                                                </a>
                                            </li>


                                            <li class="chat-user-list clearfix">
                                                <a data-view-animation="push-parrallax" data-view-port="#chat"
                                                    data-navigate="view" class="" href="#">
                                                    <span class="thumbnail-wrapper d32 circular bg-success">
                                                        <img width="34" height="34" alt=""
                                                            data-src-retina="assets/img/profiles/3x.jpg"
                                                            data-src="assets/img/profiles/3.jpg"
                                                            src="assets/img/profiles/3x.jpg" class="col-top">
                                                    </span>
                                                    <p class="p-l-10 ">
                                                        <span class="text-master">everett wagner</span>
                                                        <span class="block text-master hint-text fs-12">Hello
                                                            there</span>
                                                    </p>
                                                </a>
                                            </li>

                                        </ul>
                                    </div>
                                    <div class="list-view-group-container">
                                        <div class="list-view-group-header text-uppercase">f</div>
                                        <ul>

                                            <li class="chat-user-list clearfix">
                                                <a data-view-animation="push-parrallax" data-view-port="#chat"
                                                    data-navigate="view" class="" href="#">
                                                    <span class="thumbnail-wrapper d32 circular bg-success">
                                                        <img width="34" height="34" alt=""
                                                            data-src-retina="assets/img/profiles/4x.jpg"
                                                            data-src="assets/img/profiles/4.jpg"
                                                            src="assets/img/profiles/4x.jpg" class="col-top">
                                                    </span>
                                                    <p class="p-l-10 ">
                                                        <span class="text-master">freddie gomez</span>
                                                        <span class="block text-master hint-text fs-12">Hello
                                                            there</span>
                                                    </p>
                                                </a>
                                            </li>

                                        </ul>
                                    </div>
                                    <div class="list-view-group-container">
                                        <div class="list-view-group-header text-uppercase">g</div>
                                        <ul>

                                            <li class="chat-user-list clearfix">
                                                <a data-view-animation="push-parrallax" data-view-port="#chat"
                                                    data-navigate="view" class="" href="#">
                                                    <span class="thumbnail-wrapper d32 circular bg-success">
                                                        <img width="34" height="34" alt=""
                                                            data-src-retina="assets/img/profiles/5x.jpg"
                                                            data-src="assets/img/profiles/5.jpg"
                                                            src="assets/img/profiles/5x.jpg" class="col-top">
                                                    </span>
                                                    <p class="p-l-10 ">
                                                        <span class="text-master">glen jensen</span>
                                                        <span class="block text-master hint-text fs-12">Hello
                                                            there</span>
                                                    </p>
                                                </a>
                                            </li>


                                            <li class="chat-user-list clearfix">
                                                <a data-view-animation="push-parrallax" data-view-port="#chat"
                                                    data-navigate="view" class="" href="#">
                                                    <span class="thumbnail-wrapper d32 circular bg-success">
                                                        <img width="34" height="34" alt=""
                                                            data-src-retina="assets/img/profiles/6x.jpg"
                                                            data-src="assets/img/profiles/6.jpg"
                                                            src="assets/img/profiles/6x.jpg" class="col-top">
                                                    </span>
                                                    <p class="p-l-10 ">
                                                        <span class="text-master">gwendolyn walker</span>
                                                        <span class="block text-master hint-text fs-12">Hello
                                                            there</span>
                                                    </p>
                                                </a>
                                            </li>

                                        </ul>
                                    </div>
                                    <div class="list-view-group-container">
                                        <div class="list-view-group-header text-uppercase">j</div>
                                        <ul>

                                            <li class="chat-user-list clearfix">
                                                <a data-view-animation="push-parrallax" data-view-port="#chat"
                                                    data-navigate="view" class="" href="#">
                                                    <span class="thumbnail-wrapper d32 circular bg-success">
                                                        <img width="34" height="34" alt=""
                                                            data-src-retina="assets/img/profiles/7x.jpg"
                                                            data-src="assets/img/profiles/7.jpg"
                                                            src="assets/img/profiles/7x.jpg" class="col-top">
                                                    </span>
                                                    <p class="p-l-10 ">
                                                        <span class="text-master">janet romero</span>
                                                        <span class="block text-master hint-text fs-12">Hello
                                                            there</span>
                                                    </p>
                                                </a>
                                            </li>

                                        </ul>
                                    </div>
                                    <div class="list-view-group-container">
                                        <div class="list-view-group-header text-uppercase">k</div>
                                        <ul>

                                            <li class="chat-user-list clearfix">
                                                <a data-view-animation="push-parrallax" data-view-port="#chat"
                                                    data-navigate="view" class="" href="#">
                                                    <span class="thumbnail-wrapper d32 circular bg-success">
                                                        <img width="34" height="34" alt=""
                                                            data-src-retina="assets/img/profiles/8x.jpg"
                                                            data-src="assets/img/profiles/8.jpg"
                                                            src="assets/img/profiles/8x.jpg" class="col-top">
                                                    </span>
                                                    <p class="p-l-10 ">
                                                        <span class="text-master">kim martinez</span>
                                                        <span class="block text-master hint-text fs-12">Hello
                                                            there</span>
                                                    </p>
                                                </a>
                                            </li>

                                        </ul>
                                    </div>
                                    <div class="list-view-group-container">
                                        <div class="list-view-group-header text-uppercase">l</div>
                                        <ul>

                                            <li class="chat-user-list clearfix">
                                                <a data-view-animation="push-parrallax" data-view-port="#chat"
                                                    data-navigate="view" class="" href="#">
                                                    <span class="thumbnail-wrapper d32 circular bg-success">
                                                        <img width="34" height="34" alt=""
                                                            data-src-retina="assets/img/profiles/9x.jpg"
                                                            data-src="assets/img/profiles/9.jpg"
                                                            src="assets/img/profiles/9x.jpg" class="col-top">
                                                    </span>
                                                    <p class="p-l-10 ">
                                                        <span class="text-master">lawrence white</span>
                                                        <span class="block text-master hint-text fs-12">Hello
                                                            there</span>
                                                    </p>
                                                </a>
                                            </li>


                                            <li class="chat-user-list clearfix">
                                                <a data-view-animation="push-parrallax" data-view-port="#chat"
                                                    data-navigate="view" class="" href="#">
                                                    <span class="thumbnail-wrapper d32 circular bg-success">
                                                        <img width="34" height="34" alt=""
                                                            data-src-retina="assets/img/profiles/1x.jpg"
                                                            data-src="assets/img/profiles/1.jpg"
                                                            src="assets/img/profiles/1x.jpg" class="col-top">
                                                    </span>
                                                    <p class="p-l-10 ">
                                                        <span class="text-master">leroy bell</span>
                                                        <span class="block text-master hint-text fs-12">Hello
                                                            there</span>
                                                    </p>
                                                </a>
                                            </li>


                                            <li class="chat-user-list clearfix">
                                                <a data-view-animation="push-parrallax" data-view-port="#chat"
                                                    data-navigate="view" class="" href="#">
                                                    <span class="thumbnail-wrapper d32 circular bg-success">
                                                        <img width="34" height="34" alt=""
                                                            data-src-retina="assets/img/profiles/2x.jpg"
                                                            data-src="assets/img/profiles/2.jpg"
                                                            src="assets/img/profiles/2x.jpg" class="col-top">
                                                    </span>
                                                    <p class="p-l-10 ">
                                                        <span class="text-master">letitia carr</span>
                                                        <span class="block text-master hint-text fs-12">Hello
                                                            there</span>
                                                    </p>
                                                </a>
                                            </li>


                                            <li class="chat-user-list clearfix">
                                                <a data-view-animation="push-parrallax" data-view-port="#chat"
                                                    data-navigate="view" class="" href="#">
                                                    <span class="thumbnail-wrapper d32 circular bg-success">
                                                        <img width="34" height="34" alt=""
                                                            data-src-retina="assets/img/profiles/3x.jpg"
                                                            data-src="assets/img/profiles/3.jpg"
                                                            src="assets/img/profiles/3x.jpg" class="col-top">
                                                    </span>
                                                    <p class="p-l-10 ">
                                                        <span class="text-master">lucy castro</span>
                                                        <span class="block text-master hint-text fs-12">Hello
                                                            there</span>
                                                    </p>
                                                </a>
                                            </li>

                                        </ul>
                                    </div>
                                    <div class="list-view-group-container">
                                        <div class="list-view-group-header text-uppercase">m</div>
                                        <ul>

                                            <li class="chat-user-list clearfix">
                                                <a data-view-animation="push-parrallax" data-view-port="#chat"
                                                    data-navigate="view" class="" href="#">
                                                    <span class="thumbnail-wrapper d32 circular bg-success">
                                                        <img width="34" height="34" alt=""
                                                            data-src-retina="assets/img/profiles/4x.jpg"
                                                            data-src="assets/img/profiles/4.jpg"
                                                            src="assets/img/profiles/4x.jpg" class="col-top">
                                                    </span>
                                                    <p class="p-l-10 ">
                                                        <span class="text-master">mae hayes</span>
                                                        <span class="block text-master hint-text fs-12">Hello
                                                            there</span>
                                                    </p>
                                                </a>
                                            </li>


                                            <li class="chat-user-list clearfix">
                                                <a data-view-animation="push-parrallax" data-view-port="#chat"
                                                    data-navigate="view" class="" href="#">
                                                    <span class="thumbnail-wrapper d32 circular bg-success">
                                                        <img width="34" height="34" alt=""
                                                            data-src-retina="assets/img/profiles/5x.jpg"
                                                            data-src="assets/img/profiles/5.jpg"
                                                            src="assets/img/profiles/5x.jpg" class="col-top">
                                                    </span>
                                                    <p class="p-l-10 ">
                                                        <span class="text-master">marilyn owens</span>
                                                        <span class="block text-master hint-text fs-12">Hello
                                                            there</span>
                                                    </p>
                                                </a>
                                            </li>


                                            <li class="chat-user-list clearfix">
                                                <a data-view-animation="push-parrallax" data-view-port="#chat"
                                                    data-navigate="view" class="" href="#">
                                                    <span class="thumbnail-wrapper d32 circular bg-success">
                                                        <img width="34" height="34" alt=""
                                                            data-src-retina="assets/img/profiles/6x.jpg"
                                                            data-src="assets/img/profiles/6.jpg"
                                                            src="assets/img/profiles/6x.jpg" class="col-top">
                                                    </span>
                                                    <p class="p-l-10 ">
                                                        <span class="text-master">marlene cole</span>
                                                        <span class="block text-master hint-text fs-12">Hello
                                                            there</span>
                                                    </p>
                                                </a>
                                            </li>


                                            <li class="chat-user-list clearfix">
                                                <a data-view-animation="push-parrallax" data-view-port="#chat"
                                                    data-navigate="view" class="" href="#">
                                                    <span class="thumbnail-wrapper d32 circular bg-success">
                                                        <img width="34" height="34" alt=""
                                                            data-src-retina="assets/img/profiles/7x.jpg"
                                                            data-src="assets/img/profiles/7.jpg"
                                                            src="assets/img/profiles/7x.jpg" class="col-top">
                                                    </span>
                                                    <p class="p-l-10 ">
                                                        <span class="text-master">marsha warren</span>
                                                        <span class="block text-master hint-text fs-12">Hello
                                                            there</span>
                                                    </p>
                                                </a>
                                            </li>


                                            <li class="chat-user-list clearfix">
                                                <a data-view-animation="push-parrallax" data-view-port="#chat"
                                                    data-navigate="view" class="" href="#">
                                                    <span class="thumbnail-wrapper d32 circular bg-success">
                                                        <img width="34" height="34" alt=""
                                                            data-src-retina="assets/img/profiles/8x.jpg"
                                                            data-src="assets/img/profiles/8.jpg"
                                                            src="assets/img/profiles/8x.jpg" class="col-top">
                                                    </span>
                                                    <p class="p-l-10 ">
                                                        <span class="text-master">marsha dean</span>
                                                        <span class="block text-master hint-text fs-12">Hello
                                                            there</span>
                                                    </p>
                                                </a>
                                            </li>


                                            <li class="chat-user-list clearfix">
                                                <a data-view-animation="push-parrallax" data-view-port="#chat"
                                                    data-navigate="view" class="" href="#">
                                                    <span class="thumbnail-wrapper d32 circular bg-success">
                                                        <img width="34" height="34" alt=""
                                                            data-src-retina="assets/img/profiles/9x.jpg"
                                                            data-src="assets/img/profiles/9.jpg"
                                                            src="assets/img/profiles/9x.jpg" class="col-top">
                                                    </span>
                                                    <p class="p-l-10 ">
                                                        <span class="text-master">mia diaz</span>
                                                        <span class="block text-master hint-text fs-12">Hello
                                                            there</span>
                                                    </p>
                                                </a>
                                            </li>

                                        </ul>
                                    </div>
                                    <div class="list-view-group-container">
                                        <div class="list-view-group-header text-uppercase">n</div>
                                        <ul>


                                            <li class="chat-user-list clearfix">
                                                <a data-view-animation="push-parrallax" data-view-port="#chat"
                                                    data-navigate="view" class="" href="#">
                                                    <span class="thumbnail-wrapper d32 circular bg-success">
                                                        <img width="34" height="34" alt=""
                                                            data-src-retina="assets/img/profiles/1x.jpg"
                                                            data-src="assets/img/profiles/1.jpg"
                                                            src="assets/img/profiles/1x.jpg" class="col-top">
                                                    </span>
                                                    <p class="p-l-10 ">
                                                        <span class="text-master">noah elliott</span>
                                                        <span class="block text-master hint-text fs-12">Hello
                                                            there</span>
                                                    </p>
                                                </a>
                                            </li>

                                        </ul>
                                    </div>
                                    <div class="list-view-group-container">
                                        <div class="list-view-group-header text-uppercase">p</div>
                                        <ul>

                                            <li class="chat-user-list clearfix">
                                                <a data-view-animation="push-parrallax" data-view-port="#chat"
                                                    data-navigate="view" class="" href="#">
                                                    <span class="thumbnail-wrapper d32 circular bg-success">
                                                        <img width="34" height="34" alt=""
                                                            data-src-retina="assets/img/profiles/2x.jpg"
                                                            data-src="assets/img/profiles/2.jpg"
                                                            src="assets/img/profiles/2x.jpg" class="col-top">
                                                    </span>
                                                    <p class="p-l-10 ">
                                                        <span class="text-master">phyllis hamilton</span>
                                                        <span class="block text-master hint-text fs-12">Hello
                                                            there</span>
                                                    </p>
                                                </a>
                                            </li>

                                        </ul>
                                    </div>
                                    <div class="list-view-group-container">
                                        <div class="list-view-group-header text-uppercase">r</div>
                                        <ul>

                                            <li class="chat-user-list clearfix">
                                                <a data-view-animation="push-parrallax" data-view-port="#chat"
                                                    data-navigate="view" class="" href="#">
                                                    <span class="thumbnail-wrapper d32 circular bg-success">
                                                        <img width="34" height="34" alt=""
                                                            data-src-retina="assets/img/profiles/3x.jpg"
                                                            data-src="assets/img/profiles/3.jpg"
                                                            src="assets/img/profiles/3x.jpg" class="col-top">
                                                    </span>
                                                    <p class="p-l-10 ">
                                                        <span class="text-master">raul rodriquez</span>
                                                        <span class="block text-master hint-text fs-12">Hello
                                                            there</span>
                                                    </p>
                                                </a>
                                            </li>


                                            <li class="chat-user-list clearfix">
                                                <a data-view-animation="push-parrallax" data-view-port="#chat"
                                                    data-navigate="view" class="" href="#">
                                                    <span class="thumbnail-wrapper d32 circular bg-success">
                                                        <img width="34" height="34" alt=""
                                                            data-src-retina="assets/img/profiles/4x.jpg"
                                                            data-src="assets/img/profiles/4.jpg"
                                                            src="assets/img/profiles/4x.jpg" class="col-top">
                                                    </span>
                                                    <p class="p-l-10 ">
                                                        <span class="text-master">rhonda barnett</span>
                                                        <span class="block text-master hint-text fs-12">Hello
                                                            there</span>
                                                    </p>
                                                </a>
                                            </li>


                                            <li class="chat-user-list clearfix">
                                                <a data-view-animation="push-parrallax" data-view-port="#chat"
                                                    data-navigate="view" class="" href="#">
                                                    <span class="thumbnail-wrapper d32 circular bg-success">
                                                        <img width="34" height="34" alt=""
                                                            data-src-retina="assets/img/profiles/5x.jpg"
                                                            data-src="assets/img/profiles/5.jpg"
                                                            src="assets/img/profiles/5x.jpg" class="col-top">
                                                    </span>
                                                    <p class="p-l-10 ">
                                                        <span class="text-master">roberta king</span>
                                                        <span class="block text-master hint-text fs-12">Hello
                                                            there</span>
                                                    </p>
                                                </a>
                                            </li>

                                        </ul>
                                    </div>
                                    <div class="list-view-group-container">
                                        <div class="list-view-group-header text-uppercase">s</div>
                                        <ul>

                                            <li class="chat-user-list clearfix">
                                                <a data-view-animation="push-parrallax" data-view-port="#chat"
                                                    data-navigate="view" class="" href="#">
                                                    <span class="thumbnail-wrapper d32 circular bg-success">
                                                        <img width="34" height="34" alt=""
                                                            data-src-retina="assets/img/profiles/6x.jpg"
                                                            data-src="assets/img/profiles/6.jpg"
                                                            src="assets/img/profiles/6x.jpg" class="col-top">
                                                    </span>
                                                    <p class="p-l-10 ">
                                                        <span class="text-master">scott armstrong</span>
                                                        <span class="block text-master hint-text fs-12">Hello
                                                            there</span>
                                                    </p>
                                                </a>
                                            </li>


                                            <li class="chat-user-list clearfix">
                                                <a data-view-animation="push-parrallax" data-view-port="#chat"
                                                    data-navigate="view" class="" href="#">
                                                    <span class="thumbnail-wrapper d32 circular bg-success">
                                                        <img width="34" height="34" alt=""
                                                            data-src-retina="assets/img/profiles/7x.jpg"
                                                            data-src="assets/img/profiles/7.jpg"
                                                            src="assets/img/profiles/7x.jpg" class="col-top">
                                                    </span>
                                                    <p class="p-l-10 ">
                                                        <span class="text-master">sebastian austin</span>
                                                        <span class="block text-master hint-text fs-12">Hello
                                                            there</span>
                                                    </p>
                                                </a>
                                            </li>


                                            <li class="chat-user-list clearfix">
                                                <a data-view-animation="push-parrallax" data-view-port="#chat"
                                                    data-navigate="view" class="" href="#">
                                                    <span class="thumbnail-wrapper d32 circular bg-success">
                                                        <img width="34" height="34" alt=""
                                                            data-src-retina="assets/img/profiles/8x.jpg"
                                                            data-src="assets/img/profiles/8.jpg"
                                                            src="assets/img/profiles/8x.jpg" class="col-top">
                                                    </span>
                                                    <p class="p-l-10 ">
                                                        <span class="text-master">sofia davis</span>
                                                        <span class="block text-master hint-text fs-12">Hello
                                                            there</span>
                                                    </p>
                                                </a>
                                            </li>

                                        </ul>
                                    </div>
                                    <div class="list-view-group-container">
                                        <div class="list-view-group-header text-uppercase">t</div>
                                        <ul>

                                            <li class="chat-user-list clearfix">
                                                <a data-view-animation="push-parrallax" data-view-port="#chat"
                                                    data-navigate="view" class="" href="#">
                                                    <span class="thumbnail-wrapper d32 circular bg-success">
                                                        <img width="34" height="34" alt=""
                                                            data-src-retina="assets/img/profiles/9x.jpg"
                                                            data-src="assets/img/profiles/9.jpg"
                                                            src="assets/img/profiles/9x.jpg" class="col-top">
                                                    </span>
                                                    <p class="p-l-10 ">
                                                        <span class="text-master">terrance young</span>
                                                        <span class="block text-master hint-text fs-12">Hello
                                                            there</span>
                                                    </p>
                                                </a>
                                            </li>


                                            <li class="chat-user-list clearfix">
                                                <a data-view-animation="push-parrallax" data-view-port="#chat"
                                                    data-navigate="view" class="" href="#">
                                                    <span class="thumbnail-wrapper d32 circular bg-success">
                                                        <img width="34" height="34" alt=""
                                                            data-src-retina="assets/img/profiles/1x.jpg"
                                                            data-src="assets/img/profiles/1.jpg"
                                                            src="assets/img/profiles/1x.jpg" class="col-top">
                                                    </span>
                                                    <p class="p-l-10 ">
                                                        <span class="text-master">theodore woods</span>
                                                        <span class="block text-master hint-text fs-12">Hello
                                                            there</span>
                                                    </p>
                                                </a>
                                            </li>


                                            <li class="chat-user-list clearfix">
                                                <a data-view-animation="push-parrallax" data-view-port="#chat"
                                                    data-navigate="view" class="" href="#">
                                                    <span class="thumbnail-wrapper d32 circular bg-success">
                                                        <img width="34" height="34" alt=""
                                                            data-src-retina="assets/img/profiles/2x.jpg"
                                                            data-src="assets/img/profiles/2.jpg"
                                                            src="assets/img/profiles/2x.jpg" class="col-top">
                                                    </span>
                                                    <p class="p-l-10 ">
                                                        <span class="text-master">todd wood</span>
                                                        <span class="block text-master hint-text fs-12">Hello
                                                            there</span>
                                                    </p>
                                                </a>
                                            </li>


                                            <li class="chat-user-list clearfix">
                                                <a data-view-animation="push-parrallax" data-view-port="#chat"
                                                    data-navigate="view" class="" href="#">
                                                    <span class="thumbnail-wrapper d32 circular bg-success">
                                                        <img width="34" height="34" alt=""
                                                            data-src-retina="assets/img/profiles/3x.jpg"
                                                            data-src="assets/img/profiles/3.jpg"
                                                            src="assets/img/profiles/3x.jpg" class="col-top">
                                                    </span>
                                                    <p class="p-l-10 ">
                                                        <span class="text-master">tommy jenkins</span>
                                                        <span class="block text-master hint-text fs-12">Hello
                                                            there</span>
                                                    </p>
                                                </a>
                                            </li>

                                        </ul>
                                    </div>
                                    <div class="list-view-group-container">
                                        <div class="list-view-group-header text-uppercase">w</div>
                                        <ul>

                                            <li class="chat-user-list clearfix">
                                                <a data-view-animation="push-parrallax" data-view-port="#chat"
                                                    data-navigate="view" class="" href="#">
                                                    <span class="thumbnail-wrapper d32 circular bg-success">
                                                        <img width="34" height="34" alt=""
                                                            data-src-retina="assets/img/profiles/4x.jpg"
                                                            data-src="assets/img/profiles/4.jpg"
                                                            src="assets/img/profiles/4x.jpg" class="col-top">
                                                    </span>
                                                    <p class="p-l-10 ">
                                                        <span class="text-master">wilma hicks</span>
                                                        <span class="block text-master hint-text fs-12">Hello
                                                            there</span>
                                                    </p>
                                                </a>
                                            </li>

                                        </ul>
                                    </div>
                                </div>
                                <div class="scroll-element scroll-x scroll-scrolly_visible" style="">
                                    <div class="scroll-element_outer">
                                        <div class="scroll-element_size"></div>
                                        <div class="scroll-element_track"></div>
                                        <div class="scroll-bar" style="width: 89px;"></div>
                                    </div>
                                </div>
                                <div class="scroll-element scroll-y scroll-scrolly_visible" style="">
                                    <div class="scroll-element_outer">
                                        <div class="scroll-element_size"></div>
                                        <div class="scroll-element_track"></div>
                                        <div class="scroll-bar" style="height: 178px; top: 0px;"></div>
                                    </div>
                                </div>
                            </div>
















                        </div>
                    </div>

                    <div class="view chat-view bg-white clearfix">

                        <div class="navbar navbar-default">
                            <div class="navbar-inner">
                                <a href="javascript:;" class="link text-master inline action p-l-10 p-r-10"
                                    data-navigate="view" data-view-port="#chat" data-view-animation="push-parrallax">
                                    <i class="pg-arrow_left"></i>
                                </a>
                                <div class="view-heading">
                                    John Smith
                                    <div class="fs-11 hint-text">Online</div>
                                </div>
                                <a href="#" class="link text-master inline action p-r-10 pull-right ">
                                    <i class="pg-more"></i>
                                </a>
                            </div>
                        </div>


                        <div class="chat-inner" id="my-conversation">

                            <div class="message clearfix">
                                <div class="chat-bubble from-me">
                                    Hello there
                                </div>
                            </div>


                            <div class="message clearfix">
                                <div class="profile-img-wrapper m-t-5 inline">
                                    <img class="col-top" width="30" height="30"
                                        src="assets/img/profiles/avatar_small2x.jpg" alt=""
                                        data-src="assets/img/profiles/avatar_small.jpg"
                                        data-src-retina="assets/img/profiles/avatar_small2x.jpg">
                                </div>
                                <div class="chat-bubble from-them">
                                    Hey
                                </div>
                            </div>


                            <div class="message clearfix">
                                <div class="chat-bubble from-me">
                                    Did you check out Pages framework ?
                                </div>
                            </div>


                            <div class="message clearfix">
                                <div class="chat-bubble from-me">
                                    Its an awesome chat
                                </div>
                            </div>


                            <div class="message clearfix">
                                <div class="profile-img-wrapper m-t-5 inline">
                                    <img class="col-top" width="30" height="30"
                                        src="assets/img/profiles/avatar_small2x.jpg" alt=""
                                        data-src="assets/img/profiles/avatar_small.jpg"
                                        data-src-retina="assets/img/profiles/avatar_small2x.jpg">
                                </div>
                                <div class="chat-bubble from-them">
                                    Yea
                                </div>
                            </div>

                        </div>


                        <div class="b-t b-grey bg-white clearfix p-l-10 p-r-10">
                            <div class="row">
                                <div class="col-1 p-t-15">
                                    <a href="#" class="link text-master"><i class="fa fa-plus-circle"></i></a>
                                </div>
                                <div class="col-8 no-padding">
                                    <input type="text" class="form-control chat-input" data-chat-input=""
                                        data-chat-conversation="#my-conversation" placeholder="Say something">
                                </div>
                                <div class="col-2 link text-master m-l-10 m-t-15 p-l-10 b-l b-grey col-top">
                                    <a href="#" class="link text-master"><i class="pg-camera"></i></a>
                                </div>
                            </div>
                        </div>

                    </div>

                </div>
            </div>
        </div>
    </div>


    <div class="overlay hide" data-pages="search">

        <div class="overlay-content has-results m-t-20">

            <div class="container-fluid">

                <img class="overlay-brand" src="assets/img/logo_2x.png" alt="logo" data-src="assets/img/logo.png"
                    data-src-retina="assets/img/logo_2x.png" width="78" height="22">


                <a href="#" class="close-icon-light overlay-close text-black fs-16">
                    <i class="pg-close"></i>
                </a>

            </div>

            <div class="container-fluid">

                <input id="overlay-search" class="no-border overlay-search bg-transparent" placeholder="Search..."
                    autocomplete="off" spellcheck="false">
                <br>
                <div class="inline-block">
                    <div class="checkbox right">
                        <input id="checkboxn" type="checkbox" value="1" checked="checked">
                        <label for="checkboxn"><i class="fa fa-search"></i> Search within page</label>
                    </div>
                </div>
                <div class="inline-block m-l-10">
                    <p class="fs-13">Press enter to search</p>
                </div>

            </div>

            <div class="container-fluid">
                <span>
                    <strong>suggestions :</strong>
                </span>
                <span id="overlay-suggestions"></span>
                <br>
                <div class="search-results m-t-40">
                    <p class="bold">Pages Search Results</p>
                    <div class="row">
                        <div class="col-md-6">

                            <div class="">

                                <div class="thumbnail-wrapper d48 circular bg-success text-white inline m-t-10">
                                    <div>
                                        <img width="50" height="50" src="assets/img/profiles/avatar2x.jpg"
                                            data-src="assets/img/profiles/avatar.jpg"
                                            data-src-retina="assets/img/profiles/avatar2x.jpg" alt="">
                                    </div>
                                </div>

                                <div class="p-l-10 inline p-t-5">
                                    <h5 class="m-b-5"><span class="semi-bold result-name">ice cream</span> on pages</h5>
                                    <p class="hint-text">via john smith</p>
                                </div>
                            </div>


                            <div class="">

                                <div class="thumbnail-wrapper d48 circular bg-success text-white inline m-t-10">
                                    <div>T</div>
                                </div>

                                <div class="p-l-10 inline p-t-5">
                                    <h5 class="m-b-5"><span class="semi-bold result-name">ice cream</span> related
                                        topics</h5>
                                    <p class="hint-text">via pages</p>
                                </div>
                            </div>


                            <div class="">

                                <div class="thumbnail-wrapper d48 circular bg-success text-white inline m-t-10">
                                    <div><i class="fa fa-headphones large-text "></i>
                                    </div>
                                </div>

                                <div class="p-l-10 inline p-t-5">
                                    <h5 class="m-b-5"><span class="semi-bold result-name">ice cream</span> music</h5>
                                    <p class="hint-text">via pagesmix</p>
                                </div>
                            </div>

                        </div>
                        <div class="col-md-6">

                            <div class="">

                                <div class="thumbnail-wrapper d48 circular bg-info text-white inline m-t-10">
                                    <div><i class="fa fa-facebook large-text "></i>
                                    </div>
                                </div>

                                <div class="p-l-10 inline p-t-5">
                                    <h5 class="m-b-5"><span class="semi-bold result-name">ice cream</span> on facebook
                                    </h5>
                                    <p class="hint-text">via facebook</p>
                                </div>
                            </div>


                            <div class="">

                                <div class="thumbnail-wrapper d48 circular bg-complete text-white inline m-t-10">
                                    <div><i class="fa fa-twitter large-text "></i>
                                    </div>
                                </div>

                                <div class="p-l-10 inline p-t-5">
                                    <h5 class="m-b-5">Tweats on<span class="semi-bold result-name"> ice cream</span>
                                    </h5>
                                    <p class="hint-text">via twitter</p>
                                </div>
                            </div>


                            <div class="">

                                <div class="thumbnail-wrapper d48 circular text-white bg-danger inline m-t-10">
                                    <div><i class="fa fa-google-plus large-text "></i>
                                    </div>
                                </div>

                                <div class="p-l-10 inline p-t-5">
                                    <h5 class="m-b-5">Circles on<span class="semi-bold result-name"> ice cream</span>
                                    </h5>
                                    <p class="hint-text">via google plus</p>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
            </div>

        </div>

    </div>


    <!-- <script src="assets/plugins/pace/pace.min.js" type="text/javascript"></script>
    <script src="assets/plugins/jquery/jquery-3.2.1.min.js" type="text/javascript"></script>
    <script src="assets/plugins/modernizr.custom.js" type="text/javascript"></script>
    <script src="assets/plugins/jquery-ui/jquery-ui.min.js" type="text/javascript"></script>
    <script src="assets/plugins/popper/umd/popper.min.js" type="text/javascript"></script>
    <script src="assets/plugins/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
    <script src="assets/plugins/jquery/jquery-easy.js" type="text/javascript"></script>
    <script src="assets/plugins/jquery-unveil/jquery.unveil.min.js" type="text/javascript"></script>
    <script src="assets/plugins/jquery-ios-list/jquery.ioslist.min.js" type="text/javascript"></script>
    <script src="assets/plugins/jquery-actual/jquery.actual.min.js"></script>
    <script src="assets/plugins/jquery-scrollbar/jquery.scrollbar.min.js"></script>
    <script type="text/javascript" src="assets/plugins/select2/js/select2.full.min.js"></script>
    <script type="text/javascript" src="assets/plugins/classie/classie.js"></script>
    <script src="assets/plugins/switchery/js/switchery.min.js" type="text/javascript"></script>
    <script src="assets/plugins/nvd3/lib/d3.v3.js" type="text/javascript"></script>
    <script src="assets/plugins/nvd3/nv.d3.min.js" type="text/javascript"></script>
    <script src="assets/plugins/nvd3/src/utils.js" type="text/javascript"></script>
    <script src="assets/plugins/nvd3/src/tooltip.js" type="text/javascript"></script>
    <script src="assets/plugins/nvd3/src/interactiveLayer.js" type="text/javascript"></script>
    <script src="assets/plugins/nvd3/src/models/axis.js" type="text/javascript"></script>
    <script src="assets/plugins/nvd3/src/models/line.js" type="text/javascript"></script>
    <script src="assets/plugins/nvd3/src/models/lineWithFocusChart.js" type="text/javascript"></script>
    <script src="assets/plugins/mapplic/js/hammer.min.js"></script>
    <script src="assets/plugins/mapplic/js/jquery.mousewheel.js"></script>
    <script src="assets/plugins/mapplic/js/mapplic.js"></script>
    <script src="assets/plugins/rickshaw/rickshaw.min.js"></script>
    <script src="assets/plugins/jquery-metrojs/MetroJs.min.js" type="text/javascript"></script>
    <script src="assets/plugins/jquery-sparkline/jquery.sparkline.min.js" type="text/javascript"></script>
    <script src="assets/plugins/skycons/skycons.js" type="text/javascript"></script>
    <script src="assets/plugins/bootstrap-datepicker/js/bootstrap-datepicker.js" type="text/javascript"></script>
    
    
    
    <script src="pages/js/pages.js"></script><div style="left: -1000px; overflow: scroll; position: absolute; top: -1000px; border: none; box-sizing: content-box; height: 200px; margin: 0px; padding: 0px; width: 200px;"><div style="border: none; box-sizing: content-box; height: 200px; margin: 0px; padding: 0px; width: 200px;"></div></div><div class="pg-colors"><div class="bg-success" data-color="success"></div><div class="bg-success-light" data-color="success-light"></div><div class="bg-master-light" data-color="master-light"></div><div class="bg-complete-light" data-color="complete-light"></div><div class="bg-master-lighter" data-color="master-lighter"></div><div class="bg-danger" data-color="danger"></div><div class="bg-primary" data-color="primary"></div><div class="bg-complete" data-color="complete"></div></div>
    
    
    <script src="assets/js/scripts.js" type="text/javascript"></script>
    
    
    
    <script src="assets/js/dashboard.js" type="text/javascript"></script>
    <script src="assets/js/scripts.js" type="text/javascript"></script>
    
    
    <div id="pg-visible-sm" class="visible-sm"></div><div id="pg-visible-xs" class="visible-xs"></div></body></html>
    
     -->

    <script type="text/javascript" src="<?= LINK ?>javascripts/libraries/jquery.min.js"></script>
    <script type="text/javascript" src="<?= LINK ?>javascripts/libraries/jquery-ui.min.js"></script>
    <script type="text/javascript" src="<?= LINK ?>templates/theme_origin/plugins/popper.min.js"></script>
    <script type="text/javascript" src="<?= LINK ?>javascripts/libraries/bootstrap.min.js"></script>
    <script type="text/javascript" src="<?= LINK ?>templates/theme_origin/plugins/jquery-easy.js"></script>
    <script type="text/javascript" src="<?= LINK ?>templates/theme_origin/plugins/jquery.unveil.min.js"></script>
    <script type="text/javascript" src="<?= LINK ?>templates/theme_origin/plugins/jquery.ioslist.min.js"></script>
    <script type="text/javascript" src="<?= LINK ?>templates/theme_origin/plugins/jquery.actual.min.js"></script>

    <script type="text/javascript" src="<?= LINK ?>templates/theme_origin/plugins/jquery.sparkline.min.js"></script>
    <script type="text/javascript" src="<?= LINK ?>templates/theme_origin/plugins/modernizr.js"></script>
    <script type="text/javascript" src="<?= LINK ?>templates/theme_origin/plugins/pace.min.js"></script>
    <script type="text/javascript" src="<?= LINK ?>templates/theme_origin/plugins/select2.full.min.js"></script>
    <script type="text/javascript" src="<?= LINK ?>templates/theme_origin/plugins/modernizr.js"></script>
    <script type="text/javascript" src="<?= LINK ?>templates/theme_origin/plugins/d3.v3.js"></script>
    <script type="text/javascript" src="<?= LINK ?>templates/theme_origin/plugins/nv.d3.js"></script>
    <script type="text/javascript" src="<?= LINK ?>templates/theme_origin/plugins/hammer.min.js"></script>
    <script type="text/javascript" src="<?= LINK ?>templates/theme_origin/plugins/classie.js"></script>
    <script type="text/javascript" src="<?= LINK ?>templates/theme_origin/plugins/switchery.min.js"></script>
    <script type="text/javascript" src="<?= LINK ?>templates/theme_origin/plugins/utils.js"></script>
    <script type="text/javascript" src="<?= LINK ?>templates/theme_origin/plugins/tooltip.js"></script>
    <script type="text/javascript" src="<?= LINK ?>templates/theme_origin/plugins/interactivelayer.js"></script>
    <script type="text/javascript" src="<?= LINK ?>templates/theme_origin/plugins/axis.js"></script>
    <script type="text/javascript" src="<?= LINK ?>templates/theme_origin/plugins/line.js"></script>

    <script type="text/javascript" src="<?= LINK ?>templates/theme_origin/plugins/lineWithFocusChart.js"></script>

    <script type="text/javascript" src="<?= LINK ?>templates/theme_origin/plugins/mapplic.js"></script>
    <script type="text/javascript" src="<?= LINK ?>templates/theme_origin/plugins/jquery.mousewheel.min.js"></script>
    <script type="text/javascript" src="<?= LINK ?>templates/theme_origin/plugins/rickshaw.js"></script>
    <script type="text/javascript" src="<?= LINK ?>templates/theme_origin/plugins/metrojs.min.js"></script>
    <script type="text/javascript" src="<?= LINK ?>templates/theme_origin/plugins/skycons.js"></script>
    <script type="text/javascript" src="<?= LINK ?>templates/theme_origin/plugins/bootstrap-datepicker.min.js"></script>
    <!-- custom js -->
    <script type="text/javascript" src="<?= LINK ?>templates/theme_origin/plugins/pages.js"></script>

    <div
        style="left: -1000px; overflow: scroll; position: absolute; top: -1000px; border: none; box-sizing: content-box; height: 200px; margin: 0px; padding: 0px; width: 200px;">
        <div style="border: none; box-sizing: content-box; height: 200px; margin: 0px; padding: 0px; width: 200px;">
        </div>
    </div>

    <div class="pg-colors">
        <div class="bg-success" data-color="success"></div>
        <div class="bg-success-light" data-color="success-light"></div>
        <div class="bg-master-light" data-color="master-light"></div>
        <div class="bg-complete-light" data-color="complete-light"></div>
        <div class="bg-master-lighter" data-color="master-lighter"></div>
        <div class="bg-danger" data-color="danger"></div>
        <div class="bg-primary" data-color="primary"></div>
        <div class="bg-complete" data-color="complete"></div>
    </div>

    <script type="text/javascript" src="<?= LINK ?>templates/theme_origin/plugins/dashboard.js"></script>
    <script type="text/javascript" src="<?= LINK ?>templates/theme_origin/plugins/scripts.js"></script>



    <!-- ------------------------------------------------------------------------- -->





    <div class="content ">

        <div class="jumbotron" data-pages="parallax">
            <div class=" container-fluid   container-fixed-lg">
                <div class="inner" style="transform: translateY(0px); opacity: 1;">

                    <ol class="breadcrumb">
                        <li class="breadcrumb-item"><a href="#">UI Elements</a></li>
                        <li class="breadcrumb-item active">Tabs &amp; Accordians</li>
                    </ol>

                    <div class="row">
                        <div class="col-xl-7 col-lg-6 ">

                            <div class="full-height">
                                <div class="card-body text-center">
                                    <img class="image-responsive-height demo-mw-600" src="assets/img/demo/tab.png"
                                        alt="">
                                </div>
                            </div>

                        </div>
                        <div class="col-xl-5 col-lg-6 ">

                            <div class="card card-transparent">
                                <div class="card-header ">
                                    <div class="card-title">Getting started
                                    </div>
                                </div>
                                <div class="card-body">
                                    <h3>Simply organized</h3>
                                    <p>Seemingly unimportant but our range of simple and effective Tab choices, allows
                                        the user to select the manner in which to categorize, store and obtain content.
                                        All this can be done by clicking on the preferred type of tab. </p>
                                    <br>
                                    <div>
                                        <div class="profile-img-wrapper m-t-5 inline">
                                            <img width="35" height="35" src="assets/img/profiles/avatar_small2x.jpg"
                                                alt="" data-src="assets/img/profiles/avatar_small.jpg"
                                                data-src-retina="assets/img/profiles/avatar_small2x.jpg">
                                            <div class="chat-status available">
                                            </div>
                                        </div>
                                        <div class="inline m-l-10">
                                            <p class="small hint-text m-t-5">VIA senior product manage
                                                <br> for UI/UX at REVOX
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
        </div>


        <div class=" container-fluid   container-fixed-lg">
            <div class="row">
                <div class="col-lg-6">
                    <div class="sm-m-l-5 sm-m-r-5">
                        <div class="card-group horizontal" id="accordion" role="tablist" aria-multiselectable="true">
                            <div class="card card-default m-b-0">
                                <div class="card-header " role="tab" id="headingOne">
                                    <h4 class="card-title">
                                        <a data-toggle="collapse" data-parent="#accordion" href="#collapseOne"
                                            aria-expanded="true" aria-controls="collapseOne">
                                            Collapsible Group Item
                                        </a>
                                    </h4>
                                </div>
                                <div id="collapseOne" class="collapse show" role="tabcard" aria-labelledby="headingOne">
                                    <div class="card-body">
                                        Click headers to expand/collapse content that is broken into logical sections,
                                        much like tabs. Optionally, toggle sections open/closed on mouseover.
                                    </div>
                                </div>
                            </div>
                            <div class="card card-default m-b-0">
                                <div class="card-header " role="tab" id="headingTwo">
                                    <h4 class="card-title">
                                        <a class="collapsed" data-toggle="collapse" data-parent="#accordion"
                                            href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                                            Typography Variables
                                        </a>
                                    </h4>
                                </div>
                                <div id="collapseTwo" class="collapse" role="tabcard" aria-labelledby="headingTwo">
                                    <div class="card-body">
                                        <h1 class="light">
                                            go explore the <span class="semi-bold">world</span>
                                        </h1>
                                        <h4>
                                            small things in life matters the most
                                        </h4>
                                        <h2>
                                            Big Heading <span class="semi-bold">Body</span>,
                                            <i>Variations</i>
                                        </h2>
                                        <h4>
                                            <span class="semi-bold">Open Me</span>, Light , <span
                                                class="semi-bold">Bold</span>, <i>Everything</i>
                                        </h4>
                                        <p>
                                            is the art and technique of arranging type in order to make language
                                            visible. The arrangement of type involves the selection of typefaces, point
                                            size, line length, leading (line spacing), adjusting the spaces between
                                            groups of letters (tracking)
                                        </p>
                                        <p>
                                            and adjusting the Case space between pairs of letters (kerning). Type design
                                            is a closely related craft, which some consider distinct and others a part
                                            of typography
                                        </p>
                                    </div>
                                </div>
                            </div>
                            <div class="card card-default m-b-0">
                                <div class="card-header " role="tab" id="headingThree">
                                    <h4 class="card-title">
                                        <a class="collapsed" data-toggle="collapse" data-parent="#accordion"
                                            href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                                            Easy Edit
                                        </a>
                                    </h4>
                                </div>
                                <div id="collapseThree" class="collapse" role="tabcard" aria-labelledby="headingThree">
                                    <div class="card-body">
                                        Click headers to expand/collapse content that is broken into logical sections,
                                        much like tabs. Optionally, toggle sections open/closed on mouseover.
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="card card-borderless">
                        <ul class="nav nav-tabs nav-tabs-simple d-none d-md-flex d-lg-flex d-xl-flex" role="tablist"
                            data-init-reponsive-tabs="dropdownfx">
                            <li class="nav-item">
                                <a class="active" data-toggle="tab" role="tab" data-target="#tab2hellowWorld"
                                    href="#">Hello World</a>
                            </li>
                            <li class="nav-item">
                                <a href="#" data-toggle="tab" role="tab" data-target="#tab2FollowUs">Hello Two</a>
                            </li>
                            <li class="nav-item">
                                <a href="#" data-toggle="tab" role="tab" data-target="#tab2Inspire">Hello Three</a>
                            </li>
                        </ul>
                        <div class="nav-tab-dropdown cs-wrapper full-width d-lg-none d-xl-none d-md-none">
                            <div class="cs-select cs-skin-slide full-width" tabindex="0"><span
                                    class="cs-placeholder">Hello World</span>
                                <div class="cs-options">
                                    <ul>
                                        <li data-option="" data-value="#tab2hellowWorld"><span>Hello World</span></li>
                                        <li data-option="" data-value="#tab2FollowUs"><span>Hello Two</span></li>
                                        <li data-option="" data-value="#tab2Inspire"><span>Hello Three</span></li>
                                    </ul>
                                </div><select class="cs-select cs-skin-slide full-width" data-init-plugin="cs-select">
                                    <option value="#tab2hellowWorld" selected="">Hello World</option>
                                    <option value="#tab2FollowUs">Hello Two</option>
                                    <option value="#tab2Inspire">Hello Three</option>
                                </select>
                                <div class="cs-backdrop"></div>
                            </div>
                        </div>
                        <div class="tab-content">
                            <div class="tab-pane active" id="tab2hellowWorld">
                                <div class="row column-seperation">
                                    <div class="col-lg-6">
                                        <h3>
                                            <span class="semi-bold">Sometimes</span> Small things in life means the most
                                        </h3>
                                    </div>
                                    <div class="col-lg-6">
                                        <h3 class="semi-bold">great tabs</h3>
                                        <p>Native boostrap tabs customized to Pages look and feel, simply changing class
                                            name you can change color as well as its animations</p>
                                    </div>
                                </div>
                            </div>
                            <div class="tab-pane " id="tab2FollowUs">
                                <div class="row">
                                    <div class="col-lg-12">
                                        <h3>“ Nothing is
                                            <span class="semi-bold">impossible</span>, the word itself says 'I'm
                                            <span class="semi-bold">possible</span>'! ”
                                        </h3>
                                        <p>A style represents visual customizations on top of a layout. By editing a
                                            style, you can use Squarespace's visual interface to customize your...</p>
                                        <br>
                                        <p class="pull-right">
                                            <button type="button" class="btn btn-default btn-cons">White</button>
                                            <button type="button" class="btn btn-success btn-cons">Success</button>
                                        </p>
                                    </div>
                                </div>
                            </div>
                            <div class="tab-pane" id="tab2Inspire">
                                <div class="row">
                                    <div class="col-lg-12">
                                        <h3>Follow us &amp; get updated!</h3>
                                        <p>Instantly connect to what's most important to you. Follow your friends,
                                            experts, favorite celebrities, and breaking news.</p>
                                        <br>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="card card-transparent">
                <div class="card-header ">
                    <div class="card-title">Tab Orientations
                    </div>
                </div>
                <div class="card-body no-padding">
                    <div class="row">
                        <div class="col-xl-6">
                            <div class="card card-transparent flex-row">
                                <ul class="nav nav-tabs nav-tabs-simple nav-tabs-left bg-white" id="tab-3">
                                    <li class="nav-item">
                                        <a href="#" class="active" data-toggle="tab"
                                            data-target="#tab3hellowWorld">One</a>
                                    </li>
                                    <li class="nav-item">
                                        <a href="#" data-toggle="tab" data-target="#tab3FollowUs">Two</a>
                                    </li>
                                    <li class="nav-item">
                                        <a href="#" data-toggle="tab" data-target="#tab3Inspire">Three</a>
                                    </li>
                                </ul>
                                <div class="tab-content bg-white">
                                    <div class="tab-pane" id="tab3hellowWorld">
                                        <div class="row column-seperation">
                                            <div class="col-lg-6">
                                                <h3>
                                                    <span class="semi-bold">Sometimes </span>Small things in life
                                                    means the most
                                                </h3>
                                            </div>
                                            <div class="col-lg-6">
                                                <h3 class="semi-bold">
                                                    great tabs
                                                </h3>
                                                <p>Native boostrap tabs customized to Pages look and feel, simply
                                                    changing class name you can change color as well as its animations
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="tab-pane active" id="tab3FollowUs">
                                        <h3>
                                            “ Nothing is <span class="semi-bold">impossible</span>, the word
                                            itself says 'I'm <span class="semi-bold">possible</span>'! ”
                                        </h3>
                                        <p>
                                            A style represents visual customizations on top of a layout. By editing a
                                            style, you can use Squarespace's visual interface to customize your...
                                        </p>
                                        <br>
                                        <p class="pull-right">
                                            <button class="btn btn-default btn-cons" type="button">White</button>
                                            <button class="btn btn-success btn-cons" type="button">Success</button>
                                        </p>
                                    </div>
                                    <div class="tab-pane" id="tab3Inspire">
                                        <h3>
                                            Follow us &amp; get updated!
                                        </h3>
                                        <p>
                                            Instantly connect to what's most important to you. Follow your friends,
                                            experts, favorite celebrities, and breaking news.
                                        </p>
                                        <br>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-6">
                            <div class="card card-transparent flex-row-reverse">
                                <ul class="nav nav-tabs nav-tabs-simple nav-tabs-right bg-white" id="tab-4"
                                    role="tablist">
                                    <li class="nav-item">
                                        <a href="#" data-toggle="tab" role="tab" data-target="#tab4hellowWorld">One</a>
                                    </li>
                                    <li class="nav-item">
                                        <a href="#" data-toggle="tab" role="tab" data-target="#tab4FollowUs">Two</a>
                                    </li>
                                    <li class="nav-item">
                                        <a href="#" class="active" data-toggle="tab" role="tab"
                                            data-target="#tab4Inspire">Three</a>
                                    </li>
                                </ul>
                                <div class="tab-content bg-white">
                                    <div class="tab-pane" id="tab4hellowWorld">
                                        <div class="row column-seperation">
                                            <div class="col-lg-6">
                                                <h3>
                                                    <span class="semi-bold">Sometimes</span> Small things in life means
                                                    the most
                                                </h3>
                                            </div>
                                            <div class="col-lg-6">
                                                <h3 class="semi-bold">great tabs</h3>
                                                <p>Native boostrap tabs customized to Pages look and feel, simply
                                                    changing class name you can change color as well as its animations
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="tab-pane " id="tab4FollowUs">
                                        <div class="row">
                                            <div class="col-lg-12">
                                                <h3>“ Nothing is
                                                    <span class="semi-bold">impossible</span>, the word itself says 'I'm
                                                    <span class="semi-bold">possible</span>'! ”
                                                </h3>
                                                <p>A style represents visual customizations on top of a layout. By
                                                    editing a style, you can use Squarespace's visual interface to
                                                    customize your...</p>
                                                <br>
                                                <p class="pull-right">
                                                    <button type="button"
                                                        class="btn btn-default btn-cons">White</button>
                                                    <button type="button"
                                                        class="btn btn-success btn-cons">Success</button>
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="tab-pane active" id="tab4Inspire">
                                        <div class="row">
                                            <div class="col-lg-12">
                                                <h3>Follow us &amp; get updated!</h3>
                                                <p>Instantly connect to what's most important to you. Follow your
                                                    friends, experts, favorite celebrities, and breaking news.</p>
                                                <br>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>


            <div class="card card-transparent">
                <div class="card-header ">
                    <div class="card-title">Tabs Styles
                    </div>
                </div>
                <div class="card-body">
                    <div class="alert alert-info d-lg-none d-xl-none d-md-none" role="alert">
                        <button class="close" data-dismiss="alert"></button>
                        <strong>Info: </strong> For mobile optimization the tab will become a Dropdown
                    </div>
                    <div class="row">
                        <div class="col-md-6">
                            <h5>Line Triangle Tabs</h5> Add the class
                            <code>nav-tabs-linetriangle</code> to the main wrapper of the tabs
                            <br>
                            <br>
                            <div class="card card-transparent">

                                <ul class="nav nav-tabs nav-tabs-linetriangle d-none d-md-flex d-lg-flex d-xl-flex"
                                    data-init-reponsive-tabs="dropdownfx">
                                    <li class="nav-item">
                                        <a class="active" data-toggle="tab" data-target="#home" href="#"><span>Hello
                                                World</span></a>
                                    </li>
                                    <li class="nav-item">
                                        <a data-toggle="tab" data-target="#profile" href="#"><span>Hello Two</span></a>
                                    </li>
                                    <li class="nav-item">
                                        <a data-toggle="tab" data-target="#messages" href="#"><span>Hello
                                                Three</span></a>
                                    </li>
                                </ul>
                                <div class="nav-tab-dropdown cs-wrapper full-width d-lg-none d-xl-none d-md-none">
                                    <div class="cs-select cs-skin-slide full-width" tabindex="0"><span
                                            class="cs-placeholder">Hello World</span>
                                        <div class="cs-options">
                                            <ul>
                                                <li data-option="" data-value="#home"><span>Hello World</span></li>
                                                <li data-option="" data-value="#profile"><span>Hello Two</span></li>
                                                <li data-option="" data-value="#messages"><span>Hello Three</span></li>
                                            </ul>
                                        </div><select class="cs-select cs-skin-slide full-width"
                                            data-init-plugin="cs-select">
                                            <option value="#home" selected="">Hello World</option>
                                            <option value="#profile">Hello Two</option>
                                            <option value="#messages">Hello Three</option>
                                        </select>
                                        <div class="cs-backdrop"></div>
                                    </div>
                                </div>

                                <div class="tab-content">
                                    <div class="tab-pane active" id="home">
                                        <div class="row column-seperation">
                                            <div class="col-lg-6">
                                                <h3>
                                                    <span class="semi-bold">Sometimes</span> Small things in life means
                                                    the most
                                                </h3>
                                            </div>
                                            <div class="col-lg-6">
                                                <h3 class="semi-bold">great tabs</h3>
                                                <p>Native boostrap tabs customized to Pages look and feel, simply
                                                    changing class name you can change color as well as its animations
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="tab-pane" id="profile">
                                        <div class="row">
                                            <div class="col-lg-12">
                                                <h3>“ Nothing is
                                                    <span class="semi-bold">impossible</span>, the word itself says 'I'm
                                                    <span class="semi-bold">possible</span>'! ”
                                                </h3>
                                                <p>A style represents visual customizations on top of a layout. By
                                                    editing a style, you can use Squarespace's visual interface to
                                                    customize your...</p>
                                                <br>
                                                <p class="pull-right">
                                                    <button type="button"
                                                        class="btn btn-default btn-cons">White</button>
                                                    <button type="button"
                                                        class="btn btn-success btn-cons">Success</button>
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="tab-pane" id="messages">
                                        <div class="row">
                                            <div class="col-lg-12">
                                                <h3>Follow us &amp; get updated!</h3>
                                                <p>Instantly connect to what's most important to you. Follow your
                                                    friends, experts, favorite celebrities, and breaking news.</p>
                                                <br>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <h5>Fill In Tabs</h5> Add the class
                            <code>nav-tabs-fillup</code> to the main wrapper of the tabs
                            <br>
                            <br>
                            <div class="card card-transparent ">

                                <ul class="nav nav-tabs nav-tabs-fillup d-none d-md-flex d-lg-flex d-xl-flex"
                                    data-init-reponsive-tabs="dropdownfx">
                                    <li class="nav-item">
                                        <a href="#" class="active" data-toggle="tab"
                                            data-target="#tab-fillup1"><span>Home</span></a>
                                    </li>
                                    <li class="nav-item">
                                        <a href="#" data-toggle="tab"
                                            data-target="#tab-fillup2"><span>Profile</span></a>
                                    </li>
                                    <li class="nav-item">
                                        <a href="#" data-toggle="tab"
                                            data-target="#tab-fillup3"><span>Messages</span></a>
                                    </li>
                                </ul>
                                <div class="nav-tab-dropdown cs-wrapper full-width d-lg-none d-xl-none d-md-none">
                                    <div class="cs-select cs-skin-slide full-width" tabindex="0"><span
                                            class="cs-placeholder">Hello World</span>
                                        <div class="cs-options">
                                            <ul>
                                                <li data-option="" data-value="#tab-fillup1"><span>Home</span></li>
                                                <li data-option="" data-value="#tab-fillup2"><span>Profile</span></li>
                                                <li data-option="" data-value="#tab-fillup3"><span>Messages</span></li>
                                            </ul>
                                        </div><select class="cs-select cs-skin-slide full-width"
                                            data-init-plugin="cs-select">
                                            <option value="#tab-fillup1" selected="">Home</option>
                                            <option value="#tab-fillup2">Profile</option>
                                            <option value="#tab-fillup3">Messages</option>
                                        </select>
                                        <div class="cs-backdrop"></div>
                                    </div>
                                </div>

                                <div class="tab-content">
                                    <div class="tab-pane active" id="tab-fillup1">
                                        <div class="row column-seperation">
                                            <div class="col-lg-6">
                                                <h3>
                                                    <span class="semi-bold">Sometimes</span> Small things in life means
                                                    the most
                                                </h3>
                                            </div>
                                            <div class="col-lg-6">
                                                <h3 class="semi-bold">great tabs</h3>
                                                <p>Native boostrap tabs customized to Pages look and feel, simply
                                                    changing class name you can change color as well as its animations
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="tab-pane" id="tab-fillup2">
                                        <div class="row">
                                            <div class="col-lg-12">
                                                <h3>“ Nothing is
                                                    <span class="semi-bold">impossible</span>, the word itself says 'I'm
                                                    <span class="semi-bold">possible</span>'! ”
                                                </h3>
                                                <p>A style represents visual customizations on top of a layout. By
                                                    editing a style, you can use Squarespace's visual interface to
                                                    customize your...</p>
                                                <br>
                                                <p class="pull-right">
                                                    <button type="button"
                                                        class="btn btn-default btn-cons">White</button>
                                                    <button type="button"
                                                        class="btn btn-success btn-cons">Success</button>
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="tab-pane" id="tab-fillup3">
                                        <div class="row">
                                            <div class="col-lg-12">
                                                <h3>Follow us &amp; get updated!</h3>
                                                <p>Instantly connect to what's most important to you. Follow your
                                                    friends, experts, favorite celebrities, and breaking news.</p>
                                                <br>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>


            <div class="card card-transparent">
                <div class="card-header ">
                    <div class="card-title">Tabs Pane Transitions
                    </div>
                </div>
                <div class="card-body">
                    <div class="row">
                        <div class="col-md-6">
                            <h5>Fade effect</h5> Add the class
                            <code>fade</code> to the tab panes
                            <br>
                            <br>
                            <div class="card card-transparent">

                                <ul class="nav nav-tabs nav-tabs-linetriangle d-none d-md-flex d-lg-flex d-xl-flex"
                                    data-init-reponsive-tabs="dropdownfx">
                                    <li class="nav-item">
                                        <a href="#" class="active" data-toggle="tab" data-target="#fade1"><span>Hello
                                                World</span></a>
                                    </li>
                                    <li class="nav-item">
                                        <a href="#" data-toggle="tab" data-target="#fade2"><span>Hello Two</span></a>
                                    </li>
                                    <li class="nav-item">
                                        <a href="#" data-toggle="tab" data-target="#fade3"><span>Hello Three</span></a>
                                    </li>
                                </ul>
                                <div class="nav-tab-dropdown cs-wrapper full-width d-lg-none d-xl-none d-md-none">
                                    <div class="cs-select cs-skin-slide full-width" tabindex="0"><span
                                            class="cs-placeholder">Hello World</span>
                                        <div class="cs-options">
                                            <ul>
                                                <li data-option="" data-value="#fade1"><span>Hello World</span></li>
                                                <li data-option="" data-value="#fade2"><span>Hello Two</span></li>
                                                <li data-option="" data-value="#fade3"><span>Hello Three</span></li>
                                            </ul>
                                        </div><select class="cs-select cs-skin-slide full-width"
                                            data-init-plugin="cs-select">
                                            <option value="#fade1" selected="">Hello World</option>
                                            <option value="#fade2">Hello Two</option>
                                            <option value="#fade3">Hello Three</option>
                                        </select>
                                        <div class="cs-backdrop"></div>
                                    </div>
                                </div>

                                <div class="tab-content">
                                    <div class="tab-pane fade show active" id="fade1">
                                        <div class="row column-seperation">
                                            <div class="col-lg-6">
                                                <h3>
                                                    <span class="semi-bold">Sometimes</span> Small things in life means
                                                    the most
                                                </h3>
                                            </div>
                                            <div class="col-lg-6">
                                                <h3 class="semi-bold">great tabs</h3>
                                                <p>Native boostrap tabs customized to Pages look and feel, simply
                                                    changing class name you can change color as well as its animations
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="tab-pane fade" id="fade2">
                                        <div class="row">
                                            <div class="col-lg-12">
                                                <h3>“ Nothing is
                                                    <span class="semi-bold">impossible</span>, the word itself says 'I'm
                                                    <span class="semi-bold">possible</span>'! ”
                                                </h3>
                                                <p>A style represents visual customizations on top of a layout. By
                                                    editing a style, you can use Squarespace's visual interface to
                                                    customize your...</p>
                                                <br>
                                                <p class="pull-right">
                                                    <button type="button"
                                                        class="btn btn-default btn-cons">White</button>
                                                    <button type="button"
                                                        class="btn btn-success btn-cons">Success</button>
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="tab-pane fade" id="fade3">
                                        <div class="row">
                                            <div class="col-lg-12">
                                                <h3>Follow us &amp; get updated!</h3>
                                                <p>Instantly connect to what's most important to you. Follow your
                                                    friends, experts, favorite celebrities, and breaking news.</p>
                                                <br>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <h5>Slide effect</h5> Add the class
                            <code>slide-left</code> or <code>slide-right</code> to the tab panes
                            <br>
                            <br>
                            <div class="card card-transparent ">

                                <ul class="nav nav-tabs nav-tabs-fillup d-none d-md-flex d-lg-flex d-xl-flex"
                                    data-init-reponsive-tabs="dropdownfx">
                                    <li class="nav-item">
                                        <a href="#" class="active" data-toggle="tab"
                                            data-target="#slide1"><span>Home</span></a>
                                    </li>
                                    <li class="nav-item">
                                        <a href="#" data-toggle="tab" data-target="#slide2"><span>Profile</span></a>
                                    </li>
                                    <li class="nav-item">
                                        <a href="#" data-toggle="tab" data-target="#slide3"><span>Messages</span></a>
                                    </li>
                                </ul>
                                <div class="nav-tab-dropdown cs-wrapper full-width d-lg-none d-xl-none d-md-none">
                                    <div class="cs-select cs-skin-slide full-width" tabindex="0"><span
                                            class="cs-placeholder">Hello World</span>
                                        <div class="cs-options">
                                            <ul>
                                                <li data-option="" data-value="#slide1"><span>Home</span></li>
                                                <li data-option="" data-value="#slide2"><span>Profile</span></li>
                                                <li data-option="" data-value="#slide3"><span>Messages</span></li>
                                            </ul>
                                        </div><select class="cs-select cs-skin-slide full-width"
                                            data-init-plugin="cs-select">
                                            <option value="#slide1" selected="">Home</option>
                                            <option value="#slide2">Profile</option>
                                            <option value="#slide3">Messages</option>
                                        </select>
                                        <div class="cs-backdrop"></div>
                                    </div>
                                </div>

                                <div class="tab-content">
                                    <div class="tab-pane slide-left active" id="slide1">
                                        <div class="row column-seperation">
                                            <div class="col-lg-6">
                                                <h3>
                                                    <span class="semi-bold">Sometimes</span> Small things in life means
                                                    the most
                                                </h3>
                                            </div>
                                            <div class="col-lg-6">
                                                <h3 class="semi-bold">great tabs</h3>
                                                <p>Native boostrap tabs customized to Pages look and feel, simply
                                                    changing class name you can change color as well as its animations
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="tab-pane slide-left" id="slide2">
                                        <div class="row">
                                            <div class="col-lg-12">
                                                <h3>“ Nothing is
                                                    <span class="semi-bold">impossible</span>, the word itself says 'I'm
                                                    <span class="semi-bold">possible</span>'! ”
                                                </h3>
                                                <p>A style represents visual customizations on top of a layout. By
                                                    editing a style, you can use Squarespace's visual interface to
                                                    customize your...</p>
                                                <br>
                                                <p class="pull-right">
                                                    <button type="button"
                                                        class="btn btn-default btn-cons">White</button>
                                                    <button type="button"
                                                        class="btn btn-success btn-cons">Success</button>
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="tab-pane slide-left" id="slide3">
                                        <div class="row">
                                            <div class="col-lg-12">
                                                <h3>Follow us &amp; get updated!</h3>
                                                <p>Instantly connect to what's most important to you. Follow your
                                                    friends, experts, favorite celebrities, and breaking news.</p>
                                                <br>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>

    </div>


    <!-- ---------------------------------------------------------------------- -->




    <div class="content ">

        <div class="modal fade stick-up" id="addNewAppModal" tabindex="-1" role="dialog"
            aria-labelledby="addNewAppModal" style="display: none;" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header clearfix ">
                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true"><i
                                class="pg-close fs-14"></i>
                        </button>
                        <h4 class="p-b-5"><span class="semi-bold">New</span> App</h4>
                    </div>
                    <div class="modal-body">
                        <p class="small-text">Create a new app using this form, make sure you fill them all</p>
                        <form role="form">
                            <div class="row">
                                <div class="col-sm-12">
                                    <div class="form-group form-group-default">
                                        <label>name</label>
                                        <input id="appName" type="text" class="form-control"
                                            placeholder="Name of your app">
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-sm-12">
                                    <div class="form-group form-group-default">
                                        <label>Description</label>
                                        <input id="appDescription" type="text" class="form-control"
                                            placeholder="Tell us more about it">
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-sm-6">
                                    <div class="form-group form-group-default">
                                        <label>Price</label>
                                        <input id="appPrice" type="text" class="form-control" placeholder="your price">
                                    </div>
                                </div>
                                <div class="col-sm-6">
                                    <div class="form-group form-group-default">
                                        <label>Notes</label>
                                        <input id="appNotes" type="text" class="form-control" placeholder="a note">
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div>
                    <div class="modal-footer">
                        <button id="add-app" type="button" class="btn btn-primary  btn-cons">Add</button>
                        <button type="button" class="btn btn-cons" data-dismiss="modal">Close</button>
                    </div>
                </div>

            </div>

        </div>

        <div class="jumbotron" data-pages="parallax">
            <div class=" container-fluid   container-fixed-lg sm-p-l-0 sm-p-r-0">
                <div class="inner" style="transform: translateY(0px); opacity: 1;">

                    <ol class="breadcrumb">
                        <li class="breadcrumb-item"><a href="#">Home</a></li>
                        <li class="breadcrumb-item active">Data Tables</li>
                    </ol>

                    <div class="row">
                        <div class="col-xl-7 col-lg-6 ">

                            <div class="full-height">
                                <div class="card-body text-center">
                                    <img class="image-responsive-height demo-mw-600" src="assets/img/demo/tables.jpg"
                                        alt="">
                                </div>
                            </div>

                        </div>
                        <div class="col-xl-5 col-lg-6 ">

                            <div class="card card-transparent">
                                <div class="card-header ">
                                    <div class="card-title">Getting started
                                    </div>
                                </div>
                                <div class="card-body">
                                    <h3>Easier than finding a needle in the haystack.</h3>
                                    <p>Sharing the same stylized design layout, these tables allows for the effective
                                        compilation and organization of data with easy access and maneuverability for
                                        users. </p>
                                    <p class="small hint-text m-t-5">VIA senior product manage
                                        <br> for UI/UX at REVOX
                                    </p>
                                    <br>
                                    <button class="btn btn-primary btn-cons">More</button>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
        </div>


        <div class=" container-fluid   container-fixed-lg bg-white">

            <div class="card card-transparent">
                <div class="card-header ">
                    <div class="card-title">Pages Default Tables Style
                    </div>
                    <div class="pull-right">
                        <div class="col-xs-12">
                            <input type="text" id="search-table" class="form-control pull-right" placeholder="Search">
                        </div>
                    </div>
                    <div class="clearfix"></div>
                </div>
                <div class="card-body">
                    <div id="tableWithSearch_wrapper" class="dataTables_wrapper no-footer">
                        <div>
                            <table
                                class="table table-hover demo-table-search table-responsive-block dataTable no-footer"
                                id="tableWithSearch" role="grid" aria-describedby="tableWithSearch_info">
                                <thead>
                                    <tr role="row">
                                        <th class="sorting_asc" tabindex="0" aria-controls="tableWithSearch" rowspan="1"
                                            colspan="1" aria-sort="ascending"
                                            aria-label="Title: activate to sort column descending">Title</th>
                                        <th class="sorting" tabindex="0" aria-controls="tableWithSearch" rowspan="1"
                                            colspan="1" aria-label="Places: activate to sort column ascending"
                                            style="width: 254.8px;">Places</th>
                                        <th class="sorting" tabindex="0" aria-controls="tableWithSearch" rowspan="1"
                                            colspan="1" aria-label="Activities: activate to sort column ascending"
                                            style="width: 282px;">Activities</th>
                                        <th class="sorting" tabindex="0" aria-controls="tableWithSearch" rowspan="1"
                                            colspan="1" aria-label="Status: activate to sort column ascending"
                                            style="width: 159.6px;">Status</th>
                                        <th class="sorting" tabindex="0" aria-controls="tableWithSearch" rowspan="1"
                                            colspan="1" aria-label="Last Update: activate to sort column ascending"
                                            style="width: 214px;">Last Update</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr role="row" class="odd">
                                        <td class="v-align-middle semi-bold sorting_1">
                                            <p>A day to remember</p>
                                        </td>
                                        <td class="v-align-middle"><a href="#" class="btn btn-tag">United States</a><a
                                                href="#" class="btn btn-tag">India</a>
                                            <a href="#" class="btn btn-tag">China</a><a href="#"
                                                class="btn btn-tag">Africa</a>
                                        </td>
                                        <td class="v-align-middle">
                                            <p>UK was on top of the art world 18-19 century had the best food, best
                                                cloths and best entertainment back then) it was a hyper nation</p>
                                        </td>
                                        <td class="v-align-middle">
                                            <p>Public</p>
                                        </td>
                                        <td class="v-align-middle">
                                            <p>April 13,2014 10:13</p>
                                        </td>
                                    </tr>
                                    <tr role="row" class="even">
                                        <td class="v-align-middle semi-bold sorting_1">
                                            <p>Among the children</p>
                                        </td>
                                        <td class="v-align-middle"><a href="#" class="btn btn-tag">United States</a><a
                                                href="#" class="btn btn-tag">India</a>
                                            <a href="#" class="btn btn-tag">China</a><a href="#"
                                                class="btn btn-tag">Africa</a>
                                        </td>
                                        <td class="v-align-middle">
                                            <p>you want English, Scottish, Welsh, Irish, British, European or UK even a
                                                British (name other original country you came form or have roots to E.G.
                                                A British Japanese or a 5th generation
                                            </p>
                                        </td>
                                        <td class="v-align-middle">
                                            <p>Public</p>
                                        </td>
                                        <td class="v-align-middle">
                                            <p>April 13,2014 10:13</p>
                                        </td>
                                    </tr>
                                    <tr role="row" class="odd">
                                        <td class="v-align-middle semi-bold sorting_1">
                                            <p>First Tour</p>
                                        </td>
                                        <td class="v-align-middle"><a href="#" class="btn btn-tag">United States</a><a
                                                href="#" class="btn btn-tag">India</a>
                                            <a href="#" class="btn btn-tag">China</a><a href="#"
                                                class="btn btn-tag">Africa</a>
                                        </td>
                                        <td class="v-align-middle">
                                            <p>it is more then ONE nation/nationality as its fall name is The United
                                                Kingdom of Great Britain and North Ireland..</p>
                                        </td>
                                        <td class="v-align-middle">
                                            <p>Public</p>
                                        </td>
                                        <td class="v-align-middle">
                                            <p>April 13,2014 10:13</p>
                                        </td>
                                    </tr>
                                    <tr role="row" class="even">
                                        <td class="v-align-middle semi-bold sorting_1">
                                            <p>First Tour</p>
                                        </td>
                                        <td class="v-align-middle"><a href="#" class="btn btn-tag">United States</a><a
                                                href="#" class="btn btn-tag">India</a>
                                            <a href="#" class="btn btn-tag">China</a><a href="#"
                                                class="btn btn-tag">Africa</a>
                                        </td>
                                        <td class="v-align-middle">
                                            <p>it is more then ONE nation/nationality as its fall name is The United
                                                Kingdom of Great Britain and North Ireland..</p>
                                        </td>
                                        <td class="v-align-middle">
                                            <p>Public</p>
                                        </td>
                                        <td class="v-align-middle">
                                            <p>April 13,2014 10:13</p>
                                        </td>
                                    </tr>
                                    <tr role="row" class="odd">
                                        <td class="v-align-middle semi-bold sorting_1">
                                            <p>First Tour</p>
                                        </td>
                                        <td class="v-align-middle"><a href="#" class="btn btn-tag">United States</a><a
                                                href="#" class="btn btn-tag">India</a>
                                            <a href="#" class="btn btn-tag">China</a><a href="#"
                                                class="btn btn-tag">Africa</a>
                                        </td>
                                        <td class="v-align-middle">
                                            <p>it is more then ONE nation/nationality as its fall name is The United
                                                Kingdom of Great Britain and North Ireland..</p>
                                        </td>
                                        <td class="v-align-middle">
                                            <p>Public</p>
                                        </td>
                                        <td class="v-align-middle">
                                            <p>April 13,2014 10:13</p>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                        <div class="row">
                            <div>
                                <div class="dataTables_paginate paging_simple_numbers" id="tableWithSearch_paginate">
                                    <ul class="">
                                        <li class="paginate_button previous disabled" id="tableWithSearch_previous"><a
                                                href="#" aria-controls="tableWithSearch" data-dt-idx="0" tabindex="0"><i
                                                    class="pg-arrow_left"></i></a></li>
                                        <li class="paginate_button active"><a href="#" aria-controls="tableWithSearch"
                                                data-dt-idx="1" tabindex="0">1</a></li>
                                        <li class="paginate_button "><a href="#" aria-controls="tableWithSearch"
                                                data-dt-idx="2" tabindex="0">2</a></li>
                                        <li class="paginate_button "><a href="#" aria-controls="tableWithSearch"
                                                data-dt-idx="3" tabindex="0">3</a></li>
                                        <li class="paginate_button next" id="tableWithSearch_next"><a href="#"
                                                aria-controls="tableWithSearch" data-dt-idx="4" tabindex="0"><i
                                                    class="pg-arrow_right"></i></a></li>
                                    </ul>
                                </div>
                                <div class="dataTables_info" id="tableWithSearch_info" role="status" aria-live="polite">
                                    Showing <b>1 to 5</b> of 12 entries</div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>


        <div class=" container-fluid   container-fixed-lg">

            <div class="card card-transparent">
                <div class="card-header ">
                    <div class="card-title">Table with Dynamic Rows
                    </div>
                    <div class="pull-right">
                        <div class="col-xs-12">
                            <button id="show-modal" class="btn btn-primary btn-cons"><i class="fa fa-plus"></i> Add row
                            </button>
                        </div>
                    </div>
                    <div class="clearfix"></div>
                </div>
                <div class="card-body">
                    <div id="tableWithDynamicRows_wrapper" class="dataTables_wrapper no-footer">
                        <div>
                            <table
                                class="table table-hover demo-table-dynamic table-responsive-block dataTable no-footer"
                                id="tableWithDynamicRows" role="grid" aria-describedby="tableWithDynamicRows_info">
                                <thead>
                                    <tr role="row">
                                        <th class="sorting_asc" tabindex="0" aria-controls="tableWithDynamicRows"
                                            rowspan="1" colspan="1" aria-sort="ascending"
                                            aria-label="App name: activate to sort column descending">App name</th>
                                        <th class="sorting" tabindex="0" aria-controls="tableWithDynamicRows"
                                            rowspan="1" colspan="1"
                                            aria-label="Description: activate to sort column ascending"
                                            style="width: 362.8px;">Description</th>
                                        <th class="sorting" tabindex="0" aria-controls="tableWithDynamicRows"
                                            rowspan="1" colspan="1"
                                            aria-label="Price: activate to sort column ascending"
                                            style="width: 227.6px;">Price</th>
                                        <th class="sorting" tabindex="0" aria-controls="tableWithDynamicRows"
                                            rowspan="1" colspan="1"
                                            aria-label="Notes: activate to sort column ascending"
                                            style="width: 294.8px;">Notes</th>
                                    </tr>
                                </thead>
                                <tbody>

                                    <tr role="row" class="odd">
                                        <td class="v-align-middle sorting_1">
                                            <p>Angry Birds</p>
                                        </td>
                                        <td class="v-align-middle">
                                            <p>Description goes here</p>
                                        </td>
                                        <td class="v-align-middle">
                                            <p>FREE</p>
                                        </td>
                                        <td class="v-align-middle">
                                            <p>Notes go here</p>
                                        </td>
                                    </tr>
                                    <tr role="row" class="even">
                                        <td class="v-align-middle sorting_1">
                                            <p>Facebook</p>
                                        </td>
                                        <td class="v-align-middle">
                                            <p>Description goes here</p>
                                        </td>
                                        <td class="v-align-middle">
                                            <p>FREE</p>
                                        </td>
                                        <td class="v-align-middle">
                                            <p>Notes go here</p>
                                        </td>
                                    </tr>
                                    <tr role="row" class="odd">
                                        <td class="v-align-middle sorting_1">
                                            <p>Foursquare</p>
                                        </td>
                                        <td class="v-align-middle">
                                            <p>Description goes here</p>
                                        </td>
                                        <td class="v-align-middle">
                                            <p>FREE</p>
                                        </td>
                                        <td class="v-align-middle">
                                            <p>Notes go here</p>
                                        </td>
                                    </tr>
                                    <tr role="row" class="even">
                                        <td class="v-align-middle sorting_1">
                                            <p>Hyperlapse</p>
                                        </td>
                                        <td class="v-align-middle">
                                            <p>Description goes here</p>
                                        </td>
                                        <td class="v-align-middle">
                                            <p>FREE</p>
                                        </td>
                                        <td class="v-align-middle">
                                            <p>Notes go here</p>
                                        </td>
                                    </tr>
                                    <tr role="row" class="odd">
                                        <td class="v-align-middle sorting_1">
                                            <p>Twitter</p>
                                        </td>
                                        <td class="v-align-middle">
                                            <p>Description goes here</p>
                                        </td>
                                        <td class="v-align-middle">
                                            <p>FREE</p>
                                        </td>
                                        <td class="v-align-middle">
                                            <p>Notes go here</p>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                        <div class="row">
                            <div>
                                <div class="dataTables_paginate paging_simple_numbers"
                                    id="tableWithDynamicRows_paginate">
                                    <ul class="">
                                        <li class="paginate_button previous disabled"
                                            id="tableWithDynamicRows_previous"><a href="#"
                                                aria-controls="tableWithDynamicRows" data-dt-idx="0" tabindex="0"><i
                                                    class="pg-arrow_left"></i></a></li>
                                        <li class="paginate_button active"><a href="#"
                                                aria-controls="tableWithDynamicRows" data-dt-idx="1" tabindex="0">1</a>
                                        </li>
                                        <li class="paginate_button next disabled" id="tableWithDynamicRows_next"><a
                                                href="#" aria-controls="tableWithDynamicRows" data-dt-idx="2"
                                                tabindex="0"><i class="pg-arrow_right"></i></a></li>
                                    </ul>
                                </div>
                                <div class="dataTables_info" id="tableWithDynamicRows_info" role="status"
                                    aria-live="polite">Showing <b>1 to 5</b> of 5 entries</div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>


        <div class=" container-fluid   container-fixed-lg bg-white">

            <div class="card card-transparent">
                <div class="card-header  d-flex justify-content-between">
                    <div class="card-title">Table with export options
                    </div>
                    <div class="export-options-container">
                        <div class="exportOptions">
                            <div class="DTTT btn-group"></div>
                        </div>
                    </div>

                </div>
                <div class="card-body">
                    <div id="tableWithExportOptions_wrapper" class="dataTables_wrapper no-footer">
                        <div class="table-responsive sm-m-b-15">
                            <table class="table table-striped dataTable no-footer" id="tableWithExportOptions"
                                role="grid" aria-describedby="tableWithExportOptions_info">
                                <thead>
                                    <tr role="row">
                                        <th class="sorting" tabindex="0" aria-controls="tableWithExportOptions"
                                            rowspan="1" colspan="1"
                                            aria-label="Rendering engine: activate to sort column ascending">Rendering
                                            engine</th>
                                        <th class="sorting_asc" tabindex="0" aria-controls="tableWithExportOptions"
                                            rowspan="1" colspan="1"
                                            aria-label="Browser: activate to sort column descending"
                                            style="width: 296.4px;" aria-sort="ascending">Browser</th>
                                        <th class="sorting" tabindex="0" aria-controls="tableWithExportOptions"
                                            rowspan="1" colspan="1"
                                            aria-label="Platform(s): activate to sort column ascending"
                                            style="width: 278px;">Platform(s)</th>
                                        <th class="sorting" tabindex="0" aria-controls="tableWithExportOptions"
                                            rowspan="1" colspan="1"
                                            aria-label="Engine version: activate to sort column ascending"
                                            style="width: 194px;">Engine version</th>
                                        <th class="sorting" tabindex="0" aria-controls="tableWithExportOptions"
                                            rowspan="1" colspan="1"
                                            aria-label="CSS grade: activate to sort column ascending"
                                            style="width: 137.2px;">CSS grade</th>
                                    </tr>
                                </thead>
                                <tbody>

























































                                    <tr class="gradeU odd" role="row">
                                        <td class="">Other browsers</td>
                                        <td class="sorting_1">All others</td>
                                        <td>-</td>
                                        <td class="center">-</td>
                                        <td class="center">U</td>
                                    </tr>
                                    <tr class="gradeA even" role="row">
                                        <td class="">Trident</td>
                                        <td class="sorting_1">AOL browser (AOL desktop)</td>
                                        <td>Win XP</td>
                                        <td class="center">6</td>
                                        <td class="center">A</td>
                                    </tr>
                                    <tr class="gradeA odd" role="row">
                                        <td class="">Gecko</td>
                                        <td class="sorting_1">Camino 1.0</td>
                                        <td>OSX.2+</td>
                                        <td class="center">1.8</td>
                                        <td class="center">A</td>
                                    </tr>
                                    <tr class="gradeA even" role="row">
                                        <td class="">Gecko</td>
                                        <td class="sorting_1">Camino 1.5</td>
                                        <td>OSX.3+</td>
                                        <td class="center">1.8</td>
                                        <td class="center">A</td>
                                    </tr>
                                    <tr class="gradeX odd" role="row">
                                        <td class="">Misc</td>
                                        <td class="sorting_1">Dillo 0.8</td>
                                        <td>Embedded devices</td>
                                        <td class="center">-</td>
                                        <td class="center">X</td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                        <div class="row">
                            <div>
                                <div class="dataTables_paginate paging_simple_numbers"
                                    id="tableWithExportOptions_paginate">
                                    <ul class="">
                                        <li class="paginate_button previous disabled"
                                            id="tableWithExportOptions_previous"><a href="#"
                                                aria-controls="tableWithExportOptions" data-dt-idx="0" tabindex="0"><i
                                                    class="pg-arrow_left"></i></a></li>
                                        <li class="paginate_button active"><a href="#"
                                                aria-controls="tableWithExportOptions" data-dt-idx="1"
                                                tabindex="0">1</a></li>
                                        <li class="paginate_button "><a href="#" aria-controls="tableWithExportOptions"
                                                data-dt-idx="2" tabindex="0">2</a></li>
                                        <li class="paginate_button "><a href="#" aria-controls="tableWithExportOptions"
                                                data-dt-idx="3" tabindex="0">3</a></li>
                                        <li class="paginate_button "><a href="#" aria-controls="tableWithExportOptions"
                                                data-dt-idx="4" tabindex="0">4</a></li>
                                        <li class="paginate_button "><a href="#" aria-controls="tableWithExportOptions"
                                                data-dt-idx="5" tabindex="0">5</a></li>
                                        <li class="paginate_button disabled" id="tableWithExportOptions_ellipsis"><a
                                                href="#" aria-controls="tableWithExportOptions" data-dt-idx="6"
                                                tabindex="0">…</a></li>
                                        <li class="paginate_button "><a href="#" aria-controls="tableWithExportOptions"
                                                data-dt-idx="7" tabindex="0">12</a></li>
                                        <li class="paginate_button next" id="tableWithExportOptions_next"><a href="#"
                                                aria-controls="tableWithExportOptions" data-dt-idx="8" tabindex="0"><i
                                                    class="pg-arrow_right"></i></a></li>
                                    </ul>
                                </div>
                                <div class="dataTables_info" id="tableWithExportOptions_info" role="status"
                                    aria-live="polite">Showing <b>1 to 5</b> of 57 entries</div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>

    </div>

    <!-- MODAL SIDE -->
    <div class="modal fade slide-right show" id="modalSlideLeft" tabindex="-1" role="dialog"
        style="display: block; padding-right: 16px;">
        <div class="modal-dialog modal-sm">
            <div class="modal-content-wrapper">
                <div class="modal-content">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true"><i
                            class="feather icon-close fs-14"></i>
                    </button>
                    <div class="container-xs-height full-height">
                        <div class="row-xs-height">
                            <div class="modal-body col-xs-height col-middle text-center   ">
                                <h5 class="text-primary ">Before you <span class="semi-bold">proceed</span>, you have to
                                    login to make the necessary changes</h5>
                                <br>
                                <button type="button" class="btn btn-primary btn-block"
                                    data-dismiss="modal">Continue</button>
                                <button type="button" class="btn btn-default btn-block"
                                    data-dismiss="modal">Cancel</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>

    </div>
    <!-- MODAL SIDE END -->

    <!-- MODAL FILL-IN -->
    <div class="modal fade fill-in show" id="modalFillIn" tabindex="-1" role="dialog"
        style="display: block; padding-right: 16px;">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">
            <i class="pg-close"></i>
        </button>
        <div class="modal-dialog ">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="text-left p-b-5"><span class="semi-bold">News letter</span> signup</h5>
                </div>
                <div class="modal-body">
                    <div class="row">
                        <div class="col-lg-9 ">
                            <input type="text" placeholder="Your email address here" class="form-control input-lg"
                                id="icon-filter" name="icon-filter">
                        </div>
                        <div class="col-lg-3 no-padding sm-m-t-10 sm-text-center">
                            <button type="button" class="btn btn-primary btn-lg btn-large fs-15">Sign up</button>
                        </div>
                    </div>
                    <p class="text-right sm-text-center hinted-text p-t-10 p-r-10">What is it? Terms and conditions</p>
                </div>
                <div class="modal-footer">
                </div>
            </div>

        </div>

    </div>

    <div class="modal fade stick-up show" id="myModal" tabindex="-1" role="dialog"
        style="padding-right: 16px; display: block;">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header clearfix text-left">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true"><i
                            class="pg-close fs-14"></i>
                    </button>
                    <h5>Payment <span class="semi-bold">Information</span></h5>
                    <p>We need payment information inorder to process your order</p>
                </div>
                <div class="modal-body">
                    <form role="form">
                        <div class="form-group-attached">
                            <div class="row">
                                <div class="col-md-12">
                                    <div class="form-group form-group-default">
                                        <label>Company Name</label>
                                        <input type="email" class="form-control">
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-8">
                                    <div class="form-group form-group-default">
                                        <label>Card Number</label>
                                        <input type="text" class="form-control">
                                    </div>
                                </div>
                                <div class="col-md-4">
                                    <div class="form-group form-group-default">
                                        <label>Card Holder</label>
                                        <input type="text" class="form-control">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </form>
                    <div class="row">
                        <div class="col-md-8">
                            <div class="p-t-20 clearfix p-l-10 p-r-10">
                                <div class="pull-left">
                                    <p class="bold font-montserrat text-uppercase">TOTAL</p>
                                </div>
                                <div class="pull-right">
                                    <p class="bold font-montserrat text-uppercase">$20.00</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 m-t-10 sm-m-t-10">
                            <button type="button" class="btn btn-primary btn-block m-t-5">Pay Now</button>
                        </div>
                    </div>
                </div>
            </div>

        </div>

    </div>