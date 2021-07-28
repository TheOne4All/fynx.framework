<div class="modal-fieldset first">
    <div class="card">
        <div class="card-header">
            <h4 class="card-title">Student Details</h4>
            <div class="card-tools">
                <button type="button" class="btn btn-tool" data-widget="collapse"><i
                        class="feather icon-minus"></i></button>
            </div>
        </div>
        <div class="card-body">
            <?php if (isset($id)) echo '<input type="hidden" name="id" value="' . $id . '">'; ?>
            <div class="row">
                <div class="col-sm-4">
                    <div class="form-group form-group-default required">
                        <label>Admission Number</label>
                        <input type="text" class="form-control" placeholder="Admission Number" id="admission_no"
                            name="admission_no" value="<?php if (isset($admission_no)) echo $admission_no; ?>" required
                            aria-required="true">
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="form-group form-group-default form-group-default-select2 required">
                        <label class="">Class</label>
                        <select name="class_id" class="full-width select2-hidden-accessible"
                            data-placeholder="Select Class" data-init-plugin="select2" tabindex="-1" aria-hidden="true">
                            <optgroup label="Alaskan/Hawaiian Time Zone">
                                <option value="1">Alaska</option>
                                <option value="2">Hawaii</option>
                            </optgroup>
                            <optgroup label="Pacific Time Zone">
                                <option value="3">California</option>
                                <option value="4">Nevada</option>
                                <option value="5">Oregon</option>
                                <option value="WA">Washington</option>
                            </optgroup>
                        </select>
                        <span class="select2-selection__arrow" role="presentation"><b role="presentation"></b></span>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="form-group form-group-default form-group-default-select2 required">
                        <label class="">Section</label>
                        <select name="section_id" class="full-width select2-hidden-accessible"
                            data-placeholder="Select Section" data-init-plugin="select2" tabindex="-1"
                            aria-hidden="true">
                            <option value="1">A</option>
                            <option value="2">B</option>
                        </select>
                        <span class="select2-selection__arrow" role="presentation"><b role="presentation"></b></span>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-4">
                    <div class="form-group form-group-default required"><label>Last Name</label>
                        <input type="text" class="form-control" placeholder="Last Name" id="lastname" name="lastname"
                            value="<?php if (isset($lastname)) echo $lastname; ?>" required aria-required="true">
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="form-group form-group-default required"><label>First Name</label>
                        <input type="text" class="form-control" placeholder="First Name" id="firstname" name="firstname"
                            value="<?php if (isset($firstname)) echo $firstname; ?>" required aria-required="true">
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="form-group form-group-default"><label>Middle Name</label>
                        <input type="text" class="form-control" placeholder="Middle Name" id="middlename"
                            name="middlename" value="<?php if (isset($middlename)) echo $middlename; ?>">
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-4">
                    <div class="form-group form-group-default form-group-default-select2">
                        <label>Category</label>
                        <select name="category_id" class="full-width select2-hidden-accessible"
                            data-placeholder="Select Section" data-init-plugin="select2" tabindex="-1"
                            aria-hidden="true">
                            <option value="1">Full Time</option>
                            <option value="2">Part Time</option>
                        </select>
                        <span class="select2-selection__arrow" role="presentation"><b role="presentation"></b></span>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="form-group form-group-default form-group-default-select2">
                        <label>Gender</label>
                        <select name="gender" class="full-width select2-hidden-accessible"
                            data-placeholder="Select Section" data-init-plugin="select2" tabindex="-1"
                            aria-hidden="true">
                            <option value="Male">Male</option>
                            <option value="Female">Female</option>
                        </select>
                        <span class="select2-selection__arrow" role="presentation"><b role="presentation"></b></span>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="form-group form-group-default"><label>Religion</label>
                        <input type="text" class="form-control" placeholder="Religion" id="religion" name="religion"
                            value="<?php if (isset($religion)) echo $religion; ?>">
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-4">
                    <div class="form-group form-group-default input-group required">
                        <div class="input-group-prepend">
                            <span class="input-group-text">
                                <i class="feather icon-calendar"></i>
                            </span>
                        </div>
                        <div class="form-input-group">
                            <label>Date of Birth</label>
                            <input type="text" class="form-control" placeholder="yyyy-mm-dd" id="dob" name="dob"
                                value="<?php if (isset($dob)) echo $dob; ?>" required aria-required="true">
                        </div>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="form-group form-group-default input-group required">
                        <div class="input-group-append ">
                            <span class="input-group-text"><i class="feather icon-mail"></i></span>
                        </div>
                        <div class="form-input-group">
                            <label>Email</label>
                            <input type="email" class="form-control" placeholder="Email" id="email" name="email"
                                value="<?php if (isset($email)) echo $email; ?>" required aria-required="true">
                        </div>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="form-group form-group-default input-group required">
                        <div class="input-group-prepend">
                            <span class="input-group-text"><i class="feather icon-phone"></i></span>
                        </div>
                        <div class="form-input-group">
                            <label>Phone</label>
                            <input type="text" class="form-control" id="mobileno" name="mobileno"
                                placeholder="(CODE)-NUMBER" value="<?php if (isset($mobileno)) echo $mobileno; ?>"
                                required aria-required="true">
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-4">
                    <div class="form-group form-group-default input-group required">
                        <div class="input-group-prepend">
                            <span class="input-group-text">
                                <i class="feather icon-calendar"></i>
                            </span>
                        </div>
                        <div class="form-input-group">
                            <label>Admission Date</label>
                            <input type="text" class="form-control" placeholder="yyyy-mm-dd" id="admission_date"
                                name="admission_date" value="<?php if (isset($admission_date)) echo $admission_date; ?>"
                                required aria-required="true">
                        </div>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="form-group form-group-default form-group-default-select2">
                        <label>Blood Group</label>
                        <select id="blood_group" name="blood_group" class="full-width select2-hidden-accessible"
                            data-placeholder="Select Section" data-init-plugin="select2" tabindex="-1"
                            aria-hidden="true">
                            <option value="">Select</option>
                            <option value="O+">O+</option>
                            <option value="A+">A+</option>
                            <option value="B+">B+</option>
                            <option value="AB+">AB+</option>
                            <option value="O-">O-</option>
                            <option value="A-">A-</option>
                            <option value="B-">B-</option>
                            <option value="AB-">AB-</option>
                        </select>
                        <span class="select2-selection__arrow" role="presentation"><b role="presentation"></b></span>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="form-group form-group-default form-group-default-select2">
                        <label>Any Sibling Here?</label>
                        <select id="sibling_id" name="sibling_id" class="full-width select2-hidden-accessible"
                            data-placeholder="Select Section" data-init-plugin="select2" tabindex="-1"
                            aria-hidden="true">
                            <option value="1">None</option>
                        </select>
                        <span class="select2-selection__arrow" role="presentation"><b role="presentation"></b></span>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-4">
                    <div class="form-group form-group-default">
                        <label for="image">Photo</label>
                        <div class="input-group">
                            <div class="custom-file">
                                <input type="file" class="custom-file-input" id="images" name="images">
                                <label class="custom-file-label" for="image">Choose file</label>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>
        <!-- /.card-body -->
    </div>
    <!-- /.card -->
</div>
<!-- /.column -->

<div class="modal-fieldset">
    <div class="card">
        <div class="card-header">
            <h4 class="card-title">Parent/Guardian Details</h4>
            <div class="card-tools">
                <button type="button" class="btn btn-tool" data-widget="collapse"><i
                        class="feather icon-minus"></i></button>
            </div>
        </div>
        <div class="card-body">

            <div class="row">
                <div class="col-sm-4">
                    <div class="form-group form-group-default required"><label>Father's Name</label>
                        <input type="text" class="form-control" placeholder="Father's Name" id="father_name"
                            name="father_name" value="<?php if (isset($father_name)) echo $father_name; ?>">
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="form-group form-group-default input-group required">
                        <div class="input-group-append ">
                            <span class="input-group-text"><i class="feather icon-phone"></i></span>
                        </div>
                        <div class="form-input-group">
                            <label>Father's Phone</label>
                            <input type="text" class="form-control" placeholder="(CODE)-NUMBER" name="father_phone"
                                value="<?php if (isset($father_phone)) echo $father_phone; ?>" required
                                aria-required="true">
                        </div>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="form-group form-group-default"><label>Father's Occupation</label>
                        <input type="text" class="form-control" placeholder="Father's Occupation" id="father_occupation"
                            name="father_occupation"
                            value="<?php if (isset($father_occupation)) echo $father_occupation; ?>">
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-4">
                    <div class="form-group form-group-default"><label>Mother's Name</label>
                        <input type="text" class="form-control" placeholder="Mother's Name" id="mother_name"
                            name="mother_name" value="<?php if (isset($mother_name)) echo $mother_name; ?>">
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="form-group form-group-default input-group">
                        <div class="input-group-append ">
                            <span class="input-group-text"><i class="feather icon-phone"></i></span>
                        </div>
                        <div class="form-input-group">
                            <label>Mother's Phone</label>
                            <input type="text" class="form-control" placeholder="(CODE)-NUMBER" name="mother_phone"
                                value="<?php if (isset($mother_phone)) echo $mother_phone; ?>" aria-required="true">
                        </div>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="form-group form-group-default"><label>Mother's Occupation</label>
                        <input type="text" class="form-control" placeholder="Mother's Occupation" id="mother_occupation"
                            name="mother_occupation"
                            value="<?php if (isset($mother_occupation)) echo $mother_occupation; ?>">
                    </div>
                </div>
            </div>
            <div class="row">
                <div class=" col-sm-3">
                    <div class="form-group required"><label>Is Your Guardian</label></div>
                </div>
                <div class="col-sm-3">
                    <div class="form-group"><label><input type="radio" id="is_guardian1" name="is_guardian"
                                class="minimal" value="Guardian" checked="checked"> Someone
                            Else</label></div>
                </div>
                <div class="col-sm-3">
                    <div class="form-group"><label><input type="radio" id="is_guardian2" name="is_guardian"
                                class="minimal" value="Father"> Father</label></div>
                </div>
                <div class="col-sm-3">
                    <div class="form-group"><label><input type="radio" id="is_guardian3" name="is_guardian"
                                class="minimal" value="Mother"> Mother</label></div>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-4">
                    <div class="form-group form-group-default required">
                        <label>Guardian's Name</label>
                        <input type="text" class="form-control" placeholder="Guardian's Name" name="guardian_name"
                            value="<?php if (isset($guardian_name)) echo $guardian_name; ?>" required
                            aria-required="true">
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="form-group form-group-default input-group required">
                        <div class="input-group-append ">
                            <span class="input-group-text"><i class="feather icon-phone"></i></span>
                        </div>
                        <div class="form-input-group">
                            <label>Guardian's Phone</label>
                            <input type="text" class="form-control" placeholder="(CODE)-NUMBER" name="guardian_phone"
                                value="<?php if (isset($guardian_phone)) echo $guardian_phone; ?>" required
                                aria-required="true">
                        </div>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="form-group form-group-default"><label>Guardian's Occupation</label>
                        <input type="text" class="form-control" placeholder="Guardian's Occupation"
                            name="guardian_occupation"
                            value="<?php if (isset($guardian_occupation)) echo $guardian_occupation; ?>">
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-4">
                    <div class=" form-group form-group-default">
                        <label>Relationship</label>
                        <input type="text" class="form-control" placeholder="Guardian's Relation"
                            name="guardian_relation"
                            value="<?php if (isset($guardian_relation)) echo $guardian_relation; ?>">
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="form-group form-group-default input-group required">
                        <div class="input-group-append ">
                            <span class="input-group-text"><i class="feather icon-mail"></i></span>
                        </div>
                        <div class="form-input-group">
                            <label>Guardian's Email</label>
                            <input type="email" class="form-control" placeholder="Guardian's Email"
                                name="guardian_email" value="<?php if (isset($guardian_email)) echo $guardian_email; ?>"
                                required aria-required="true">
                        </div>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="form-group form-group-default input-group required">
                        <div class="input-group-append ">
                            <span class="input-group-text">@</span>
                        </div>
                        <div class="form-input-group">
                            <label>Guardian's Address</label>
                            <input type="text" class="form-control" placeholder="Guardian's Address"
                                name="guardian_address"
                                value="<?php if (isset($guardian_address)) echo $guardian_address; ?>" required
                                aria-required="true">
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-4">
                    <div class=" form-group form-group-default"><label for="father_pic">Father's Photo</label>
                        <div class="input-group">
                            <div class="custom-file">
                                <input type="file" class="custom-file-input" id="father_pic" name="father_pic">
                                <label class="custom-file-label" for="father_pic">Choose file</label>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class=" form-group form-group-default"><label for="mother_pic">Mother's Photo</label>
                        <div class="input-group">
                            <div class="custom-file">
                                <input type="file" class="custom-file-input" id="mother_pic" name="mother_pic">
                                <label class="custom-file-label" for="mother_pic">Choose file</label>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class=" form-group form-group-default"><label for="guardian_pic">Guardian's
                            Photo</label>
                        <div class="input-group">
                            <div class="custom-file">
                                <input type="file" class="custom-file-input" id="guardian_pic" name="guardian_pic">
                                <label class="custom-file-label" for="guardian_pic">Choose file</label>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>
        <!-- /.card-body -->
    </div>
    <!-- /.card -->
</div>