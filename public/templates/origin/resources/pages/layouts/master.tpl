<!DOCTYPE html>
<html lang="en">

<head>
    <title><?= APP['name'] ?></title>

    <!-- Meta -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0, minimal-ui">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="description" content="#">
    <meta name="keywords" content="Admin , Study, Education, Jencube">
    <meta name="Jencube" content="#">

    <!-- Favicon icon -->
    <link rel="icon" href="<?= FAVICON ?>" type="image/x-icon">
    <!-- Load StyleSheets Library -->
    <link rel="stylesheet" type="text/css" href="<?= BASE['url'] ?>stylesheets/libraries/bootstrap.css">
    <link rel="stylesheet" type="text/css" href="<?= BASE['url'] ?>stylesheets/libraries/bootstrap.css.map">
    <!-- Inbuilt font-->
    <link rel="stylesheet" type="text/css" href="<?= BASE['url'] ?>templates/origin/css/raleway.css">
    <!-- Feather icon -->
    <link rel="stylesheet" type="text/css" href="<?= BASE['url'] ?>templates/origin/css/feather.css">
    <!-- Load Plugins StyleSheets -->
    <link rel="stylesheet" type="text/css" href="<?= BASE['url'] ?>templates/origin/css/pace-theme-flash.css">
    <!-- Load Custom StyleSheets -->
    <link rel="stylesheet" type="text/css" href="<?= BASE['url'] ?>templates/origin/css/style.css">

</head>

<body class="fixed-header">

    <!-- Customize theme default settings -->
    <?php require_once 'customizetheme.tpl'; ?>

    <!-- Alert Display Notification -->
    <?php $this->alert($_GET); ?>

    <!-- Get Content -->
    <?php require_once $this->master_content; ?>

    <!-- Footer Layout -->
    <?php require_once 'footer.tpl'; ?>

</body>

</html>