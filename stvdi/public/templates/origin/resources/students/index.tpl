<?php $this->extendTemplate('origin/resources/layouts/master'); ?>

<?php function get_content()
{ ?>

<div class="content ">

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
                        <button id="show-modal" class="btn btn-cons"><i class="fa fa-plus"></i> Add row
                        </button>
                    </div>
                </div>
                <div class="clearfix"></div>
            </div>
            <div class="card-body">
                <div id="tableWithDynamicRows_wrapper" class="dataTables_wrapper no-footer">
                    <div>
                        <table
                            class="table table-striped table-hover demo-table-dynamic table-responsive-block dataTable no-footer"
                            id="tableWithDynamicRows" role="grid" aria-describedby="tableWithDynamicRows_info">
                            <thead>
                                <tr role="row">
                                    <th class="sorting_asc" tabindex="0" aria-controls="tableWithDynamicRows"
                                        rowspan="1" colspan="1" aria-sort="ascending"
                                        aria-label="App name: activate to sort column descending">App name</th>
                                    <th class="sorting" tabindex="0" aria-controls="tableWithDynamicRows" rowspan="1"
                                        colspan="1" aria-label="Description: activate to sort column ascending"
                                        style="width: 362.8px;">Description</th>
                                    <th class="sorting" tabindex="0" aria-controls="tableWithDynamicRows" rowspan="1"
                                        colspan="1" aria-label="Price: activate to sort column ascending"
                                        style="width: 227.6px;">Price</th>
                                    <th class="sorting" tabindex="0" aria-controls="tableWithDynamicRows" rowspan="1"
                                        colspan="1" aria-label="Notes: activate to sort column ascending"
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
                            <div class="dataTables_paginate paging_simple_numbers" id="tableWithDynamicRows_paginate">
                                <ul class="">
                                    <li class="paginate_button previous disabled" id="tableWithDynamicRows_previous"><a
                                            href="#" aria-controls="tableWithDynamicRows" data-dt-idx="0"
                                            tabindex="0"><i class="feather icon-chevron-left fs-16"></i></a></li>
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

<?php } ?>