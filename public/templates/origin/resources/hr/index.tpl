<!-- [begin-extend-template]origin/resources/layouts/master[end] -->

<!-- Modal Window Layout -->
<?php
$viewStaff = [
    'name' => 'viewStaff',
    'title' => 'Staff Record',
    'file' => 'origin/resources/hr/view.tpl',
    'size' => 'xl',
    'classlist' => 'slide-up enable-scroll',
];

$addStaff = [
    'name' => 'addStaff',
    'title' => 'Add Staff',
    'subtitle' => 'Create a Single Staff Record',
    'file' => 'origin/resources/hr/form.tpl',
    'url' => BASE['url'] . 'hr/add',
    'classlist' => 'slide-up enable-scroll',
];
$this->modal($addStaff)->modal_field('allPositions', $allPositions)->modal_field('allModulesGroup', $allModulesGroup)->modal_body()->modal_end();

$editStaff = [
    'name' => 'editStaff',
    'title' => 'Edit Staff',
    'subtitle' => 'Update a Single Staff Record',
    'file' => 'origin/resources/hr/form.tpl',
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

<!-- Page Content -->
<div class="content">

    <div class="jumbotron" data-pages="parallax">
        <div class="row align-items-end container-fluid container-fixed-lg sm-p-l-0 sm-p-r-0 no-margin">
            <div class="col-sm-8 no-margin no-padding">
                <div class="page-header-title m-t-15 m-b-15 sm-m-l-15 sm-m-r-15 sm-m-b-10">
                    <div class="d-inline">
                        <h5 class="no-margin fw-400">List Staff</h5>
                        <span class="fs-12">List/Add/Edit all records of Staff on current active session</span>
                    </div>
                </div>
            </div>
            <div class="col-sm-4 no-margin no-padding" style="transform: translateY(0px); opacity: 1;">
                <div class="page-header-breadcrumb">
                    <ol class="breadcrumb sm-p-t-5 md-p-r-0">
                        <li class="breadcrumb-item"><a href="#">Home</a></li>
                        <li class="breadcrumb-item active">Human Resources</li>
                    </ol>
                </div>
            </div>
        </div>
    </div>

    <div class=" container-fluid container-fixed-sm">
        <div class="card card-transparent">
            <div class="card-header sm-m-b-5">
                <div class="pull-left">
                    <div class="col-xs-6">
                        <input type="text" id="search-table" class="form-control pull-right" placeholder="Search">
                    </div>
                </div>
                <div class="pull-right">
                    <div class="col-xs-6">
                        <button class="btn btn-cons" data-toggle="modal" data-target="#addStaff"><i
                                class="feather icon-plus"></i> Add Staff
                        </button>
                    </div>
                </div>
                <div class="clearfix"></div>
            </div>
            <div class="card-body">
                <div id="tableWithDynamicRows_wrapper" class="dataTables_wrapper no-footer">
                    <div>
                        <table class="table table-striped table-responsive-block dataTable no-footer"
                            id="tableWithDynamicRows" role="grid" aria-describedby="tableWithDynamicRows_info">
                            <thead>
                                <tr role="row">
                                    <th class="sorting_asc">FullName</th>
                                    <th>Email</th>
                                    <th>Phone</th>
                                    <th class="sorting">Entry</th>
                                    <th>Action</th>
                                </tr>
                            </thead>
                            <tbody>
                                <?php
                                foreach ($allStaffs as $key => $value) { ?>
                                <tr role="row">
                                    <td class="v-align-middle sorting_1 cursor" data-toggle="modal"
                                        data-target="#viewStaff<?= $key ?>">
                                        <p><?php echo $value['org_staff_lname'] . ", " . $value['org_staff_fname'] . " " . $value['org_staff_mname']; ?>
                                        </p>
                                    </td>
                                    <td class="v-align-middle">
                                        <p><?php echo $value['org_staff_email']; ?></p>
                                    </td>
                                    <td class="v-align-middle">
                                        <p><?php echo $value['org_staff_phone']; ?></p>
                                    </td>
                                    <td class="v-align-middle">
                                        <p><?php echo $value['org_staff_join']; ?></p>
                                    </td>
                                    <td>
                                        <div class="btn-group">
                                            <button type="button" class="btn btn-group" title="Edit" data-toggle="modal"
                                                data-target="#editStaff<?= $key ?>"><i
                                                    class="feather icon-edit"></i></button>
                                            <button type="button" class="btn btn-group" data-toggle="modal"
                                                data-target="#deleteStaff<?= $key ?>" title="Delete"><i
                                                    class="feather icon-trash-2"></i></button>
                                        </div>
                                    </td>
                                </tr>
                                <?php
                                    $this->modal($viewStaff, $key)->modal_body($allStaffs[$key])->modal_end();
                                    $this->modal($editStaff, $key)->modal_field('allPositions', $allPositions)->modal_body($allStaffs[$key])->modal_end();
                                    $this->modal($deleteStaff, $key)->modal_field('org_staff_id', $value['org_staff_id'])->modal_body('Are you sure you want to proceed?')->modal_end();
                                }
                                ?>
                            </tbody>
                        </table>
                    </div>
                    <div class="row">
                        <div>
                            <div class="dataTables_paginate paging_simple_numbers" id="tableWithDynamicRows_paginate">
                                <ul class="">
                                    <li class="paginate_button previous disabled" id="tableWithDynamicRows_previous"><a
                                            href="#" aria-controls="tableWithDynamicRows" data-dt-idx="0"
                                            tabindex="0"><i class="feather icon-chevron-left fs-16"></i></a>
                                    </li>
                                    <li class="paginate_button active"><a href="#" aria-controls="tableWithDynamicRows"
                                            data-dt-idx="1" tabindex="0">1</a>
                                    </li>
                                    <li class="paginate_button next disabled" id="tableWithDynamicRows_next"><a href="#"
                                            aria-controls="tableWithDynamicRows" data-dt-idx="2" tabindex="0"><i
                                                class="feather icon-chevron-right fs-16"></i></a></li>
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

</div>