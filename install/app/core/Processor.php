<?php

class Processor
{

    protected $property = "installer";

    protected $method = "index";

    protected $params = [];

    public function __construct()
    {
        $url = $this->parserUrl();
        if (isset($url[0])) {
            if (file_exists("../app/controllers/" . $url[0] . ".php")) {
                $this->property = $url[0];
                unset($url[0]);
                require_once "../app/controllers/" . $this->property . ".php";
                $this->property = new $this->property;
                if (isset($url[1])) {
                    if (method_exists($this->property, $url[1])) {
                        $this->method = $url[1];
                        unset($url[1]);
                        $this->params = $url ? array_values($url) : [];
                        call_user_func_array([$this->property, $this->method], $this->params);
                    } else {
                        require_once "../app/views/error.php";
                    }
                } else {
                    if (method_exists($this->property, "index")) {
                        $this->method = "index";
                        $this->params = $url ? array_values($url) : [];
                        call_user_func_array([$this->property, $this->method], $this->params);
                    } else {
                        require_once "../app/views/error.php";
                    }
                }
            } else {
                require_once "../app/views/error.php";
            }
        } else {
            require_once "../app/controllers/" . $this->property . '.php';
            $this->property = new $this->property;
            call_user_func_array([$this->property, $this->method], $this->params);
        }
    }

    protected function parserUrl()
    {
        if (isset($_GET['url'])) {
            // convert and return the .htaccess rewrite URL into Arrays
            $url = explode('/', filter_var(rtrim($_GET['url'], '/'), FILTER_SANITIZE_URL));
            if (!isset($url[1])) {
                $url[1] = "index";
            }
            return $url;
        }
    }
}
