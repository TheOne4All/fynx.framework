<!-- <section class="content">
    <div class="container-fluid"> -->
<div class="row">
    <div class="col-md-4">

        <!-- Widget: user widget style 1 -->
        <div class="card card-widget widget-user">
            <!-- Add the bg color to the header using any of the bg-* classes -->
            <div class="widget-user-header text-white">
                <h4 class="widget-user-username staff_name">
                    <?= $org_staff_lname . ', ' . $org_staff_fname . ' ' . $org_staff_mname ?></h4>
                <h6 class="widget-user-desc employee_id"></h6>
            </div>
            <div class="widget-user-image">
                <img class="img-circle profileImg" src="<?= FYNX_PUBLIC['url'] ?>media/user-profile/user-img.jpg"
                    alt="User Avatar">
            </div>
            <div class="card-footer">
                <div class="row">
                    <div class="col-sm-4 border-right">
                        <div class="description-block">
                            <h5 class="description-header "></h5>
                            <span class="description-text">LEVEL</span>
                        </div>
                        <!-- /.description-block -->
                    </div>
                    <!-- /.col -->
                    <div class="col-sm-4 border-right">
                        <div class="description-block">
                            <h5 class="description-header gender"></h5>
                            <span class="description-text">FACULTY</span>
                        </div>
                        <!-- /.description-block -->
                    </div>
                    <!-- /.col -->
                    <div class="col-sm-4">
                        <div class="description-block">
                            <h5 class="description-header status"></h5>
                            <span class="description-text">COURSE</span>
                        </div>
                        <!-- /.description-block -->
                    </div>
                    <!-- /.col -->
                </div>
                <!-- /.row -->
            </div>
        </div>
        <!-- /.widget-user -->

        <!-- About Me Box -->
        <div class="card card-primary">
            <div class="card-header">
                <h4 class="card-title">Brief Stats</h4>
            </div>
            <!-- /.card-header -->
            <div class="card-body">
                <strong><i class="feather icon-bookmark mr-1"></i> Role</strong>
                <p class="text-muted role_id"></p>
                <hr>

                <strong><i class="feather icon-map-pin mr-1"></i> Address</strong>
                <p class="text-muted address"></p>
                <hr>

                <strong><i class="feather icon-file-text mr-1"></i> Notes</strong>
                <p class="text-muted note"></p>
            </div>
            <!-- /.card-body -->
        </div>
        <!-- /.card -->
    </div>
    <!-- /.col -->
    <div class="col-md-8">
        <div class="card">
            <div class=" p-2">
                <ul class="nav nav-tabs nav-tabs-simple d-none d-md-flex d-lg-flex d-xl-flex" role="tablist"
                    data-init-reponsive-tabs="dropdownfx">
                    <li class="nav-item"><a href="#" class="active" data-toggle="tab" role="tab"
                            data-target="#details<?= $org_staff_id ?>">Details</a>
                    </li>
                    <li class="nav-item"><a href="#" data-toggle="tab" role="tab"
                            data-target="#timeline<?= $org_staff_id ?>">Timeline</a>
                    </li>
                </ul>
            </div><!-- /.card-header -->
            <div class="card-body">
                <div class="tab-content">
                    <div class="active tab-pane" id="details<?= $org_staff_id ?>">
                        <div class="card-header">
                            <h4 class="card-title text-primary">Personal Details</h4>
                        </div>
                        <!-- /.card-header -->
                        <div class="row">
                            <div class="col-md-7">
                                <strong>Full Name</strong>
                                <p class="text-muted fullname">
                                    <?= $org_staff_lname . ', ' . $org_staff_fname . ' ' . $org_staff_mname ?>
                                </p>
                            </div>
                            <div class="col-md-5">
                                <strong>Role</strong>
                                <p class="text-muted role_id"></p>
                            </div>
                            <div class="col-md-4">
                                <strong>Employee Number</strong>
                                <p class="text-muted employee_id"></p>
                            </div>
                            <div class="col-md-4">
                                <strong>Resumption Date</strong>
                                <p class="text-muted doj"><?= $org_staff_join ?></p>
                            </div>
                            <div class="col-md-4">
                                <strong>Date of Birth</strong>
                                <p class="text-muted dob"></p>
                            </div>
                            <div class="col-md-4">
                                <strong>Email</strong>
                                <p class="text-muted email"><?= $org_staff_email ?></p>
                            </div>
                            <div class="col-md-4">
                                <strong>Phone</strong>
                                <p class="text-muted contact_no"><?= $org_staff_phone ?></p>
                            </div>
                            <div class="col-md-4">
                                <strong>Gender</strong>
                                <p class="text-muted gender"><?= $org_staff_gender ?></p>
                            </div>
                        </div>

                        <div class="card-header">
                            <h4 class="card-title text-primary">Payroll</h4>
                        </div>
                        <!-- /.card-header -->
                        <div class="row">
                            <div class="col-md-3">
                                <strong>EPF No</strong>
                                <p class="text-muted epf_no"></p>
                            </div>
                            <div class="col-md-3">
                                <strong>Contract Type</strong>
                                <p class="text-muted contract_type"></p>
                            </div>
                            <div class="col-md-3">
                                <strong>Basic Salary</strong>
                                <p class="text-muted basic_salary"></p>
                            </div>
                            <div class="col-md-3">
                                <strong>Work Shift</strong>
                                <p class="text-muted shift"></p>
                            </div>
                        </div>

                        <div class="card-header">
                            <h4 class="card-title text-primary">Bank Details</h4>
                        </div>
                        <!-- /.card-header -->
                        <div class="row">
                            <div class="col-md-4">
                                <strong>Account Title</strong>
                                <p class="text-muted account_title"></p>
                            </div>
                            <div class="col-md-4">
                                <strong>Account Number</strong>
                                <p class="text-muted bank_account_no"></p>
                            </div>
                            <div class="col-md-4">
                                <strong>Bank Name</strong>
                                <p class="text-muted bank_name"></p>
                            </div>
                        </div>

                    </div>
                    <!-- /.tab-pane -->
                    <div class="tab-pane" id="timeline<?= $org_staff_id ?>">
                        <!-- The timeline -->
                        <ul class="timeline timeline-inverse">
                            <!-- timeline time label -->
                            <li class="time-label">
                                <span class="bg-danger">
                                    10 Feb. 2014
                                </span>
                            </li>
                            <!-- /.timeline-label -->
                            <!-- timeline item -->
                            <li>
                                <i class="feather icon-mail bg-primary"></i>

                                <div class="timeline-item">
                                    <span class="time"><i class="feather icon-clock"></i> 12:05</span>

                                    <h3 class="timeline-header"><a href="#">Support Team</a> sent you an email
                                    </h3>

                                    <div class="timeline-body">
                                        Etsy doostang zoodles disqus groupon greplin oooj voxy zoodles,
                                        weebly ning heekya handango imeem plugg dopplr jibjab, movity
                                        jajah plickers sifteo edmodo ifttt zimbra. Babblely odeo kaboodle
                                        quora plaxo ideeli hulu weebly balihoo...
                                    </div>
                                    <div class="timeline-footer">
                                        <a href="#" class="btn btn-primary btn-sm">Read more</a>
                                        <a href="#" class="btn btn-danger btn-sm">Delete</a>
                                    </div>
                                </div>
                            </li>
                            <!-- END timeline item -->
                            <!-- timeline item -->
                            <li>
                                <i class="feather icon-user bg-info"></i>

                                <div class="timeline-item">
                                    <span class="time"><i class="feather icon-clock"></i> 5 mins ago</span>

                                    <h3 class="timeline-header no-border"><a href="#">Sarah Young</a> accepted
                                        your friend request
                                    </h3>
                                </div>
                            </li>
                            <!-- END timeline item -->
                            <!-- timeline item -->
                            <li>
                                <i class="feather icon-message-circle bg-warning"></i>

                                <div class="timeline-item">
                                    <span class="time"><i class="feather icon-clock"></i> 27 mins ago</span>

                                    <h3 class="timeline-header"><a href="#">Jay White</a> commented on your post
                                    </h3>

                                    <div class="timeline-body">
                                        Take me to your leader!
                                        Switzerland is small and neutral!
                                        We are more like Germany, ambitious and misunderstood!
                                    </div>
                                    <div class="timeline-footer">
                                        <a href="#" class="btn btn-warning btn-flat btn-sm">View comment</a>
                                    </div>
                                </div>
                            </li>
                            <!-- END timeline item -->
                            <!-- timeline time label -->
                            <li class="time-label">
                                <span class="bg-success">
                                    3 Jan. 2014
                                </span>
                            </li>
                            <!-- /.timeline-label -->
                            <!-- timeline item -->
                            <li>
                                <i class="feather icon-camera bg-purple"></i>

                                <div class="timeline-item">
                                    <span class="time"><i class="feather icon-clock"></i> 2 days ago</span>

                                    <h3 class="timeline-header"><a href="#">Mina Lee</a> uploaded new photos
                                    </h3>

                                    <div class="timeline-body">
                                        <!-- <img src="http://placehold.it/150x100" alt="..." class="margin">
                                        <img src="http://placehold.it/150x100" alt="..." class="margin">
                                        <img src="http://placehold.it/150x100" alt="..." class="margin">
                                        <img src="http://placehold.it/150x100" alt="..." class="margin"> -->
                                    </div>
                                </div>
                            </li>
                            <!-- END timeline item -->
                            <li>
                                <i class="feather icon-clock bg-gray"></i>
                            </li>
                        </ul>
                    </div>
                    <!-- /.tab-pane -->

                </div>
                <!-- /.tab-content -->
            </div><!-- /.card-body -->
        </div>
        <!-- /.nav-tabs-custom -->
    </div>
    <!-- /.col -->
</div>
<!-- /.row -->
<!-- </div>/.container-fluid -->
<!-- </section> -->