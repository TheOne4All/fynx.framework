<!-- toggle between VISIBLE class to display the menu panel on mobile view-->
<nav class="page-sidebar" data-pages="sidebar" style="transform: translate3d(0px, 0px, 0px);">

    <!-- toggle between SHOW class to display the add-on panel-->
    <div class="sidebar-overlay-slide from-top p-l-20" id="appMenu">
        <div class="row">
            <div class="col-sm-4 no-padding">
                <a href="#" class=""><img src="<?= DIR['media'] ?>/browser/chrome.png" alt="Chrome" width="40px"><span class="fs-11">Chrome</span></a>
            </div>
            <div class="col-sm-4 no-padding">
                <a href="#" class=""><img src="<?= DIR['media'] ?>/browser/ie.png" alt="IE" width="40px"><span class="fs-11">IE</span></a>
            </div>
            <div class="col-sm-4 no-padding">
                <a href="#" class=""><img src="<?= DIR['media'] ?>/browser/firefox.png" alt="Firefox" width="40px"><span class="fs-11">FireFox</span></a>
            </div>
        </div>
        <div class="row m-t-20">
            <div class="col-sm-4 no-padding">
                <a href="#" class=""><img src="<?= DIR['media'] ?>/browser/safari.png" alt="Safari" width="40px"><span class="fs-11">Safari</span></a>
            </div>
            <div class="col-sm-4 no-padding">
                <a href="#" class=""><img src="<?= DIR['media'] ?>/browser/opera.png" alt="Opera" width="40px"><span class="fs-11">Opera</span></a>
            </div>
            <div class="col-sm-4 no-padding">
                <a href="#" class="" style="color:brown;"><img src="<?= BASE['url'] ?>templates/origin/img/svgs/add_more.svg" alt="More" width="40px"></a>
            </div>
        </div>
    </div>

    <div class="sidebar-header">
        <img src="<?= LOGO['white'] ?>" alt="logo" class="brand" data-src="<?= LOGO['white'] ?>" data-src-retina="<?= LOGO['white'] ?>" width="auto" height="30">
        <div class="sidebar-header-controls float-right m-r-20">
            <a class="btn btn-xs sidebar-slide-toggle btn-link m-l-10" data-pages-toggle="appMenu"><i class="feather icon-chevron-up fs-16"></i></a>
            <a class="btn btn-xs sidebar-slide-toggle btn-link m-l-10" data-toggle-pin="sidebar"><i class="feather icon-toggle-right fs-16"></i></a>
        </div>
    </div>

    <div class="sidebar-menu">
        <div class="scroll-wrapper" style="position: relative;">
            <ul class="p-t-20 p-b-20 menu-items scroll-content scroll-scrolly_visible" style="height: auto; margin-bottom: 0px; margin-right: 0px; max-height: 694.4px;">
                <li class="">
                    <a href="<?= BASE['url'] ?>dashboard/index" class="">
                        <span class="title">Dashboard</span>
                    </a>
                    <span class="icon-thumbnail sm-m-l-15 md-m-l-15"><i class="feather icon-home"></i></span>
                </li>
                <li class="">
                    <a href="<?= BASE['url'] ?>students/index" class="">
                        <span class="title">Student</span>
                        <!-- <span class="details">234 New Emails</span> -->
                    </a>
                    <span class="icon-thumbnail sm-m-l-15 md-m-l-15"><i class="feather icon-users"></i></span>
                </li>
                <!-- Toggle between ACTIVE/OPEN (if conteains subMenu) to indicate SELECTED -->
                <li class="">
                    <a href="social.html"><span class="title">Finance</span></a>
                    <span class="icon-thumbnail sm-m-l-15 md-m-l-15"><i class="feather icon-credit-card"></i></span>
                </li>
                <li>
                    <!-- Toggle between OPEN indicate SELECTED Menu -->
                    <a href="#" class="">
                        <span class="title">Human Resources</span>
                        <span class=" arrow"></span>
                    </a>
                    <span class="icon-thumbnail sm-m-l-15 md-m-l-15"><i class="feather icon-briefcase"></i></span>
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
                    <a href="#">
                        <span class="title">Communications</span>
                        <span class="details">12 New Updates</span>
                    </a>
                    <span class="icon-thumbnail sm-m-l-15 md-m-l-15"><i class="feather icon-message-circle"></i></span>
                </li>
                <li>
                    <a href="javascript:;">
                        <span class="title">Inventory</span>
                        <span class=" arrow"></span>
                    </a>
                    <span class="icon-thumbnail sm-m-l-15 md-m-l-15"><i class="feather icon-archive"></i></span>
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
                        <span class="title">Add-ons</span>
                        <span class="details">4 Apps Installed</span>
                    </a>
                    <span class="icon-thumbnail sm-m-l-15 md-m-l-15"><i class="feather icon-shopping-bag"></i></span>
                </li>
                <li class="">
                    <a href="social.html"><span class="title">Hostel</span></a>
                    <span class="icon-thumbnail sm-m-l-15 md-m-l-15"><i class="feather icon-home"></i></span>
                </li>
                <li>
                    <a href="javascript:;">
                        <span class="title">Reports</span>
                        <span class=" arrow"></span>
                    </a>
                    <span class="icon-thumbnail sm-m-l-15 md-m-l-15"><i class="feather icon-pie-chart"></i></span>
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
                        <span class="title">Settings</span>
                        <span class="arrow"></span>
                    </a>
                    <span class="icon-thumbnail sm-m-l-15 md-m-l-15"><i class="feather icon-settings"></i></span>
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