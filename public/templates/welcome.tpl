
<!doctype html>
<html lang="">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <title>FYNIX Framework</title>

        <!-- Fonts -->
        <link href="https://fonts.googleapis.com/css?family=Raleway:100,600" rel="stylesheet" type="text/css">

        <!-- Styles -->
        <style>
            html, body {
                background-color: #fff;
                color: #fff;
                font-family: 'Raleway', sans-serif;
                font-weight: 100;
                height: 100vh;
                margin: 0;
                background: lightblue url('http://localhost/fynix.framework/public/images/flat_blue.jpg') no-repeat fixed center;
            }

            .full-height {
                height: 100vh;
            }

            .flex-center {
                align-items: center;
                display: flex;
                justify-content: center;
            }

            .position-ref {
                position: relative;
            }

            .top-right {
                position: absolute;
                right: 10px;
                top: 18px;
            }

            .center {
                position: absolute;
                min-width: 300px;
                width: 800px; 
                top: 18px;
            }

            .content {
                text-align: center;
            }

            .title {
                font-size: 84px;
            }

            .links > a {
                color: #fff;
                padding: 0 25px;
                font-size: 12px;
                font-weight: 600;
                letter-spacing: .1rem;
                text-decoration: none;
                text-transform: uppercase;
            }

            .m-b-md {
                margin-bottom: 30px;
            }
        </style>
    </head>
    <body>
        <div class="flex-center position-ref full-height">
                <div class="center links">
                    <a href="#">Welcome! <em><?php if (isset($response['greetings'])){ echo ucwords(strtolower($response['greetings'])); } ?></em></a> |
                    <a href="#">Documentation</a> |
                    <a href="#">News</a> |
                    <a href="#">Education</a> |
                    <a href="#">GitHub</a>
                </div>

            <div class="content">
                <div class="title m-b-md">
                <?php echo strtoupper($response['name']); ?>
                </div>

                <div class="links"><p>FYNIX Framework is developed by Jencube using simple computing architecture they coined (S.L.O - Storage Logic Output).</p></div>
            </div>
        </div>
    </body>
</html>
