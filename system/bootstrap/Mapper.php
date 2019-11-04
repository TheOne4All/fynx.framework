<?php

    class Mapper {

        //create the URL address properties using Libraries, Functions & Parameters
        protected $clas = 'welcome';
        protected $func = 'index';
        protected $props = [];

        public function __construct() {
            
            $url = $this->parserUrl();

            //filters for Class name
            if (file_exists('../system/functions/'.$url[0].'.func')) {
                $this->clas = $url[0];
                unset($url[0]);
            }
            require_once '../system/functions/'.$this->clas.'.func';
            $this->clas = new $this->clas;

            //filters for Funtions/Methods name in Class
            if(isset($url[1])){
                if (method_exists($this->clas, $url[1])) {
                    $this->func = $url[1];
                    unset($url[1]);
                }                
            }

            //filters for Parameters as array
            if ($url){ $this->props = array_values($url); } 

            //group all URL address properties to locate Funtions/Methods in Class
            call_user_func_array([$this->clas, $this->func], $this->props);

        }

        public function parserUrl() {
            if (isset($_GET['url'])) {
                
                //convert and return the .htaccess rewrite URL into Arrays
                $url = explode('/',filter_var(rtrim($_GET['url'],'/'), FILTER_SANITIZE_URL));
                return $url;
            }
        }
    }

?>