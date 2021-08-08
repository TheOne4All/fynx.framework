<!-- [begin-extend-template]origin/resources/layouts/master[end] -->

<!-- Modal Window Layout -->
<?php

$viewStudent = [
    'name' => 'viewStudent',
    'title' => 'Student Record',
    // 'file' => 'origin/resources/students/view.tpl',
    'size' => 'xl',
];

$addStudent = [
    'name' => 'addStudent',
    'title' => 'Add Student',
    'subtitle' => 'Create a Single Student Record',
    'file' => 'origin/resources/students/form.tpl',
    'url' => FYNX_PUBLIC['url'] . 'students/add',
    'size' => 'xl',
];
$this->modal($addStudent)->modal_body()->modal_end();

$editStudent = [
    'name' => 'editStudent',
    'title' => 'Edit Student',
    'subtitle' => 'Update a Single Student Record',
    'file' => 'origin/resources/students/form.tpl',
    'url' => FYNX_PUBLIC['url'] . 'students/update',
    'size' => 'xl',
];

$deleteStudent = [
    'name' => 'deleteStudent',
    'title' => 'Delete Student',
    'url' => FYNX_PUBLIC['url'] . 'students/delete',
    'cancel' => 'Cancel',
    'classlist' => 'stick-up',
    'size' => 'sm',
];

$settings = [
    'total_results' => $allStudents, // Total Record found via query
    'list_per_page' => 2, // Number of record to display per page. Default is 25
    //'current_page' => isset($_GET['page']),
    'type' => 'list_link', // eg link, input, load_more, list_link, input_limit, list
    'page_url' => FYNX_PUBLIC['url'] . 'students/index/', // Optional: URL link, default is # if not provided
    'prev_btn' => '<i class="feather icon-chevron-left fs-16"></i>', // Optional: To Change the previous button text. Default is "Previous"
    'next_btn' => '<i class="feather icon-chevron-right fs-16"></i>', // Optional: To Change the next button text. Default is "Next"
    'first_btn' => '', // Optional: To Change the first button text. Default is "First"
    'last_btn' => '', // Optional: To Change the last button text. Default is "Last"
    'load_more' => '', // Optional: To Change the Load More button text. Default text is "Load More" like twitter back in the days
    'done_loading' => '', // Optional: To Change the Done Loading button text, this is when all query record is display and there isn't any record, it is works with Load More Button. Default text is "Done Loading"
    'input_text' => '', // Optional: To Change the Page title text. Default is "Page:"
];

$this->pagination->load($settings);
$pageRecords = $this->pagination->get_page_records();

?>

<div class="content">

    <div class="jumbotron" data-pages="parallax">
        <div class="row align-items-end container-fluid container-fixed-lg sm-p-l-0 sm-p-r-0 no-margin">
            <div class="col-sm-8 no-margin no-padding">
                <div class="page-header-title m-t-15 m-b-15 sm-m-l-15 sm-m-r-15 sm-m-b-10">
                    <div class="d-inline">
                        <h5 class="no-margin fw-400">List Students</h5>
                        <span class="fs-12">List/Add/Edit all records of Students on current active session</span>
                    </div>
                </div>
            </div>
            <div class="col-sm-4 no-margin no-padding" style="transform: translateY(0px); opacity: 1;">
                <div class="page-header-breadcrumb">
                    <ol class="breadcrumb sm-p-t-5 md-p-r-0">
                        <li class="breadcrumb-item"><a href="#">Home</a></li>
                        <li class="breadcrumb-item active">Students</li>
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
                        <button class="btn btn-cons" data-toggle="modal" data-target="#addStudent"><i class="feather icon-plus"></i> Add Student
                        </button>
                    </div>
                </div>
                <div class="clearfix"></div>
            </div>
            <div class="card-body">
                <div id="tableWithDynamicRows_wrapper" class="dataTables_wrapper no-footer">
                    <div>
                        <table class="table table-striped table-responsive-block dataTable no-footer" id="tableWithDynamicRows" role="grid" aria-describedby="tableWithDynamicRows_info">
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
                                foreach ($pageRecords as $key => $pageRecord) { ?>
                                    <tr role="row">
                                        <td class="v-align-middle sorting_1 cursor" data-toggle="modal" data-target="#viewStudent<?= $key ?>">
                                            <p><?php echo $pageRecord['lastname'] . ", " . $pageRecord['firstname'] . " " . $pageRecord['middlename']; ?>
                                            </p>
                                        </td>
                                        <td class="v-align-middle">
                                            <p><?php echo $pageRecord['email']; ?></p>
                                        </td>
                                        <td class="v-align-middle">
                                            <p><?php echo $pageRecord['mobileno']; ?></p>
                                        </td>
                                        <td class="v-align-middle">
                                            <p><?php echo $pageRecord['created_at']; ?></p>
                                        </td>
                                        <td>
                                            <div class="btn-group">
                                                <button type="button" class="btn btn-group" title="Edit" data-toggle="modal" data-target="#editStudent<?= $key ?>"><i class="feather icon-edit"></i></button>
                                                <button type="button" class="btn btn-group" data-toggle="modal" data-target="#deleteStudent<?= $key ?>" title="Delete"><i class="feather icon-trash-2"></i></button>
                                            </div>
                                        </td>
                                    </tr>
                                <?php
                                    $this->modal($viewStudent, $key)->modal_body($allStudents[$key])->modal_end();
                                    $this->modal($editStudent, $key)->modal_body($allStudents[$key])->modal_end();
                                    $this->modal($deleteStudent, $key)->modal_field('id', $pageRecord['id'])->modal_body('Are you sure you want to proceed?')->modal_end();
                                }
                                ?>
                            </tbody>
                        </table>
                    </div>
                    <div class="row">
                        <div>
                            <div class="dataTables_paginate paging_simple_numbers" id="tableWithDynamicRows_paginate">
                                <ul class="">
                                    <?= $this->pagination->display_paging() ?>
                                </ul>
                            </div>
                            <?= $this->pagination->display_stats() ?>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

</div>