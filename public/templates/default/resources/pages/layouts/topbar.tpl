<?php
$changePassword = [
    'name' => 'changePassword',
    'title' => 'Change Password',
    'file' => 'material/resources/dashboard/changepassword.tpl',
    'url' => FYNX_PUBLIC['url'] . 'dashboard/change_password',
    'size' => 'sm',
    'submit' => 'Change',
    'classlist' => 'slide-up',
];
$this->modal($changePassword)->modal_body()->modal_end();
?>

<nav class="navbar navbar-expand-lg navbar-transparent navbar-absolute fixed-top ">
    <div class="container-fluid">
        <div class="navbar-wrapper">
            <a href="<?=FYNX_PUBLIC['url']?>" class="navbar-brand changeToMenuTxt" href="javascript:;"><img
                    src="<?=FYNX_PUBLIC['media_url']?>b_logo.png" height="35px" /></a>
        </div>
        <button class="navbar-toggler" type="button" data-toggle="collapse" aria-controls="navigation-index"
            aria-expanded="false" aria-label="Toggle navigation">
            <span class="sr-only">Toggle navigation</span>
            <span class="navbar-toggler-icon icon-bar"></span>
            <span class="navbar-toggler-icon icon-bar"></span>
            <span class="navbar-toggler-icon icon-bar"></span>
        </button>
        <div class="collapse navbar-collapse justify-content-end">
            <form class="navbar-form">
                <div class="input-group no-border">
                    <input type="text" value="" class="form-control" placeholder="Search...">
                    <button type="submit" class="btn btn-white btn-round btn-just-icon">
                        <i class="material-icons">search</i>
                        <div class="ripple-container"></div>
                    </button>
                </div>
            </form>
            <ul class="navbar-nav">
                <!-- <li class="nav-item">
                    <a class="nav-link" href="javascript:;">
                        <i class="material-icons">dashboard</i>
                        <p class="d-lg-none d-md-block">
                            Stats
                        </p>
                    </a>
                </li>
                <li class="nav-item dropdown">
                    <a class="nav-link" href="http://example.com" id="navbarDropdownMenuLink" data-toggle="dropdown"
                        aria-haspopup="true" aria-expanded="false">
                        <i class="material-icons">notifications</i>
                        <span class="notification">5</span>
                        <p class="d-lg-none d-md-block">
                            Some Actions
                        </p>
                    </a>
                    <div class="dropdown-menu dropdown-menu-right" aria-labelledby="navbarDropdownMenuLink">
                        <a class="dropdown-item" href="#">Mike John responded to your email</a>
                        <a class="dropdown-item" href="#">You have 5 new tasks</a>
                        <a class="dropdown-item" href="#">You're now friend with Andrew</a>
                        <a class="dropdown-item" href="#">Another Notification</a>
                        <a class="dropdown-item" href="#">Another One</a>
                    </div>
                </li> -->
                <li class="nav-item dropdown">
                    <a class="nav-link profile-photo" href="javascript:;" id="navbarDropdownProfile"
                        data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        <?php if (isset($_SESSION['user_info']) && !empty($_SESSION['user_info']['img'])) {
    echo '<img src="' . FYNX_PUBLIC['media_url'] . 'user-profile/' . $_SESSION['user_info']['img'] . '" width="50px" class="profile-photo-small rounded-circle img-raised">';
} else {echo '<i class="material-icons">person</i>';}?>
                        <p class="d-lg-none d-md-block">
                            Account
                        </p>
                    </a>
                    <div class="dropdown-menu dropdown-menu-right" aria-labelledby="navbarDropdownProfile">
                        <a class="dropdown-item" href="#" data-toggle="modal" data-target="#changePassword">Change
                            Password</a>
                        <a class="dropdown-item" href="<?=FYNX_PUBLIC['url']?>checkit/profile">Manage Account</a>
                        <div class="dropdown-divider"></div>
                        <a class="dropdown-item" href="<?=FYNX_PUBLIC['url']?>auth/signout">Log out</a>
                    </div>
                </li>
            </ul>
        </div>
    </div>
</nav>