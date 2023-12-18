<!DOCTYPE html>
<html lang="en-US" dir="ltr">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!--
    Document Title
    =============================================
    -->
    <title>SIGN-IN | <?=FYNX_APP['name']?></title>
    <!--
    Stylesheets
    =============================================

    -->
    <!-- Default stylesheets-->
    <link href="<?=FYNX_PUBLIC['stylesheet_lib_url']?>bootstrap.css" rel="stylesheet" type="text/css">
    <style>
    .alert-display {
        position: fixed;
        overflow: hidden;
        font-size: 14px;
        width: 300px;
        min-height: auto;
        padding: 15px;
        margin-top: -40px;
        left: 50%;
        transform: translate(-50%, -50%);
        color: white;
        box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);
        text-align: center;
        border-bottom-right-radius: 10px;
        border-bottom-left-radius: 10px;
        z-index: 999999999;
        -moz-animation: 5s slideDownUp ease-in-out;
        /* Firefox */
        -webkit-animation: 5s slideDownUp ease-in-out;
        /* Safari and Chrome */
        -o-animation: 5s slideDownUp ease-in-out;
        /* Opera */
        animation: 5s slideDownUp ease-in-out;
    }

    @keyframes slideDownUp {
        0% {
            margin-top: -40px;
        }

        25% {
            margin-top: 25px;
        }

        75% {
            margin-top: 25px;
        }

        100% {
            margin-top: -40px;
        }
    }

    @-webkit-keyframes slideDownUp {
        0% {
            margin-top: -40px;
        }

        25% {
            margin-top: 25px;
        }

        75% {
            margin-top: 25px;
        }

        100% {
            margin-top: -40px;
        }
    }

    @-moz-keyframes slideDownUp {
        0% {
            margin-top: -40px;
        }

        25% {
            margin-top: 25px;
        }

        75% {
            margin-top: 25px;
        }

        100% {
            margin-top: -40px;
        }
    }

    @-o-keyframes slideDownUp {
        0% {
            margin-top: -40px;
        }

        25% {
            margin-top: 25px;
        }

        75% {
            margin-top: 25px;
        }

        100% {
            margin-top: -40px;
        }
    }
    </style>
</head>

<body>

    <!-- Alert Display Notification -->
    <?php $this->alert($_GET);?>

    <div class="d-flex justify-content-center align-items-center">
        <form method="POST" action="<?=FYNX_PUBLIC['url'] . 'admin/login'?>">
            <div class="border row p-4 mt-4" style="width:350px;">
                <div class="col-lg-12">
                    <h4>Create an Account Here!</h4>
                </div>
                <div class="mt-3 mb-3 col-lg-12">
                    <label for="email" class="form-label">Email or Username</label>
                    <input type="text" class="form-control" id="email" name="user_email"
                        placeholder="Enter your email or username" autofocus />
                </div>
                <div class="mb-3 col-lg-12">
                    <label for="password" class="form-label">Password</label>
                    <input type="password" class="form-control" id="password" name="password"
                        placeholder="Enter your password" />
                </div>
                <div class="col-lg-12">
                    <input type="submit" value="Submit" class="btn bg-primary text-white mr-2">
                    <small>Don't have an account? <a href="<?=FYNX_PUBLIC['url'] . 'admin/signup'?>">Sign-Up</a></small>
                </div>
            </div>
        </form>
    </div>
</body>

</html>