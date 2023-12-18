<?php

class Controller
{
    public function show($url)
    {
        require_once "../app/views/" . $url . ".php";
    }
}
