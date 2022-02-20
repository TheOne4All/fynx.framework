<?php global $autoLoader;?>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <title>FYNX Framework - Landing</title>
    <meta name="viewport"
        content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no, shrink-to-fit=no">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="description" content="#">
    <meta name="keywords" content="Admin , Study, Education, Jencube">
    <meta name="Jencube" content="#">

    <!-- Favicons -->
    <link rel="icon" href="<?=FYNX_FAVICON?>" type="image/x-icon">

    <!-- Google Fonts -->
    <!-- <link
        href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i"
        rel="stylesheet"> -->

    <!-- Vendor CSS Files -->
    <?php $autoLoader->load_html_files(FYNX_PUBLIC['stylesheet_lib']);?>

    <!-- Template Main CSS File -->
    <!-- <link href="<?=FYNX_PUBLIC['url']?>templates/default/style.css" rel="stylesheet"> -->
</head>

<body>
    <div class="flex-center position-ref full-height">
        <div class="center links">
            <a href="#">Welcome! <em style="color:#fc575e;"><?php if (isset($greetings)) {
    echo ucwords(strtolower($greetings));
}?></em></a> |
            <a href="#">Documentation</a> |
            <a href="#">News</a> |
            <a href="#">Dashboard</a> |
            <a href="#">GitHub</a>
        </div>

        <div class="content">
            <div class="title m-b-md"><?php echo strtoupper($name); ?></div>

            <div class="links">
                <p>FYNX Framework is developed by Jencube using simple computing architecture they coined (S.L.O -
                    Storage Logic Output).</p>
            </div>
        </div>
    </div>
</body>

</html>