<!-- [begin-extend-template]adminty/resources/layouts/master[end] -->

<!-- Modal Window Layout -->
<?php
$viewStaff = [
    'name' => 'viewStaff',
    'title' => 'Staff Record',
    // 'file' => 'origin/resources/hr/view.tpl',
    'size' => 'xl',
    'classlist' => 'slide-up enable-scroll',
];

$addStaff = [
    'name' => 'addStaff',
    'title' => 'Add Staff',
    'subtitle' => 'Create a Single Staff Record',
    // 'file' => 'origin/resources/hr/form.tpl',
    'url' => BASE['url'] . 'hr/add',
    'classlist' => 'slide-up enable-scroll',
];
$this->modal($addStaff)->modal_body()->modal_end();

$editStaff = [
    'name' => 'editStaff',
    'title' => 'Edit Staff',
    'subtitle' => 'Update a Single Staff Record',
    // 'file' => 'origin/resources/hr/form.tpl',
    'url' => BASE['url'] . 'hr/update',
    'classlist' => 'slide-up enable-scroll',
];

$deleteStaff = [
    'name' => 'deleteStaff',
    'title' => 'Delete Staff',
    'url' => BASE['url'] . 'hr/delete',
    'cancel' => 'Cancel',
    'size' => 'sm',
    'classlist' => 'stick-up disable-scroll',
];
?>

<!-- Main-body end -->
<div class="main-body">
    <div class="page-wrapper">

        <!-- Page-header start -->
        <div class="page-header">
            <div class="row align-items-end">
                <div class="col-lg-8">
                    <div class="page-header-title">
                        <div class="d-inline">
                            <h4>List Students</h4>
                            <span>List/Add/Edit all records of Students on current active session</span>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4">
                    <div class="page-header-breadcrumb">
                        <ul class="breadcrumb-title">
                            <li class="breadcrumb-item">
                                <a href="index-1.htm"> <i class="feather icon-home"></i> </a>
                            </li>
                            <li class="breadcrumb-item"><a href="#!">Students</a>
                            </li>
                            <li class="breadcrumb-item"><a href="#!">List Students</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <!-- Page-header end -->

        <!-- Page-body start -->
        <div class="page-body">

            <!-- Hover table card start -->
            <div class="card">
                <div class="card-header">
                    <h5>Hover Table</h5>
                    <span>use class <code>table-hover</code> inside table element</span>
                    <div class="pull-right">
                        <div class="col-xs-6">
                            <button class="btn btn-cons" data-toggle="modal" data-target="#addStaff"><i class="feather icon-plus"></i> Add Staff
                            </button>
                        </div>
                    </div>
                </div>
                <div class="card-block table-border-style">
                    <div class="table-responsive">
                        <table class="table table-hover">
                            <thead>
                                <tr>
                                    <th>#</th>
                                    <th>First Name</th>
                                    <th>Last Name</th>
                                    <th>Username</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <th scope="row">1</th>
                                    <td>Mark</td>
                                    <td>Otto</td>
                                    <td>@mdo</td>
                                </tr>
                                <tr>
                                    <th scope="row">2</th>
                                    <td>Jacob</td>
                                    <td>Thornton</td>
                                    <td>@fat</td>
                                </tr>
                                <tr>
                                    <th scope="row">3</th>
                                    <td>Larry</td>
                                    <td>the Bird</td>
                                    <td>@twitter</td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
                <div class="card-footer"></div>
            </div>
            <!-- Hover table card end -->

        </div>
        <!-- Page-body end -->

    </div>
</div>
<!-- Main-body end -->