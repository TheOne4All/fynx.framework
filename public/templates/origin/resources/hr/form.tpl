<?php if (isset($org_staff_id)) echo '<input type="hidden" name="org_staff_id" value="' . $org_staff_id . '">'; ?>
<div class="row">
    <div class="col-md-6">
        <div class="form-group form-group-default">
            <label>Last Name</label>
            <input type="text" name="org_staff_lname" placeholder="Last Name"
                value="<?php if (isset($org_staff_lname)) echo $org_staff_lname; ?>" class="form-control" required=""
                aria-required="true">
        </div>
    </div>
    <div class="col-md-6">
        <div class="form-group form-group-default">
            <label>First Name</label>
            <input type="text" name="org_staff_fname" placeholder="First Name"
                value="<?php if (isset($org_staff_fname)) echo $org_staff_fname; ?>" class="form-control" required=""
                aria-required="true">
        </div>
    </div>
</div>
<div class="row">
    <div class="col-md-6">
        <div class="form-group form-group-default">
            <label>Email</label>
            <input type="text" name="org_staff_email" placeholder="E-Mail"
                value="<?php if (isset($org_staff_email)) echo $org_staff_email; ?>" class="form-control" required=""
                aria-required="true">
        </div>
    </div>
    <div class="col-md-6">
        <div class="form-group form-group-default">
            <label>Phone</label>
            <input type="text" name="org_staff_phone" placeholder="Phone Number"
                value="<?php if (isset($org_staff_phone)) echo $org_staff_phone; ?>" class="form-control" required=""
                aria-required="true">
        </div>
    </div>
</div>
<div class="row">
    <div class="col-sm-6">
        <div class="form-group form-group-default form-group-default-select2">
            <label>Gender</label>
            <select name="org_staff_gender" class="full-width select2-hidden-accessible"
                data-placeholder="Select Section" data-init-plugin="select2" tabindex="-1" aria-hidden="true">
                <option value="Male" <?php if (isset($org_staff_gender) && $org_staff_gender == 'Male') {
                                            echo 'selected';
                                        } ?>>Male
                </option>
                <option value="Female" <?php if (isset($org_staff_gender) && $org_staff_gender == 'Female') {
                                            echo 'selected';
                                        } ?>>Female
                </option>
            </select>
            <span class="select2-selection__arrow" role="presentation"><b role="presentation"></b></span>
        </div>
    </div>
    <div class="col-md-6">
        <div class="form-group form-group-default">
            <label>Entry Date</label>
            <input type="text" name="org_staff_join" placeholder="Entry Date"
                value="<?php if (isset($org_staff_join)) echo $org_staff_join; ?>" class="form-control" required=""
                aria-required="true">
        </div>
    </div>
</div>
<div class="row">
    <div class="col-sm-6">
        <div class="form-group form-group-default form-group-default-select2">
            <label>Position</label>
            <select name="org_position_id" class="full-width select2-hidden-accessible"
                data-placeholder="Select Section" data-init-plugin="select2" tabindex="-1" aria-hidden="true">
                <?php foreach ($allPositions as $key => $value) { ?>
                <option value="<?= $value['id'] ?>" <?php if (isset($org_position_id) && $org_position_id == $value['id']) {
                                                            echo 'selected';
                                                        } ?>>
                    <?= $value['name'] ?>
                </option>
                <?php } ?>
            </select>
            <span class="select2-selection__arrow" role="presentation"><b role="presentation"></b></span>
        </div>
    </div>
    <div class="col-md-6">
        <div class="form-group form-group-default">
            <label>Department</label>
            <input type="text" name="org_depart_id" placeholder="Department"
                value="<?php if (isset($org_depart_id)) echo $org_depart_id; ?>" class="form-control">
        </div>
    </div>
</div>