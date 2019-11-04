<?php include 'header.tpl'; ?>
    
    <h1 style="
    position: absolute;
    z-index: 3;
    width:100%;
    color:#fff;
    top:30%;
    left:0;">Hello <em style="
    color:#ff0000;"><?php if (isset($response['greetings'])){ echo $response['greetings']; } ?></em>! Welcome to FYNIX FrameWork Project</h1>

    <div id="overlay" style="
    position: absolute; 
    display: block; 
    width: 100%; 
    height: 100%; 
    top: 0;
    left: 0;
    right: 0;
    bottom: 0;
    background-color: rgba(0,0,0,0.5);
    z-index: 2;
    cursor: pointer;"></div>

    <div style="
    width:100%; 
    height:100%; 
    top:0; left:0; 
    position:absolute; 
    z-index: 1;
    background: lightblue url('../images/Phoenix-Flare.jpg') no-repeat fixed center;"></div>
    
<?php include 'footer.tpl'; ?>