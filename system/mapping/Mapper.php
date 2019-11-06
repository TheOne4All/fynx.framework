<?php

    class Mapper {

        //create the URL address properties using Libraries, Functions & Parameters
        protected $module = 'welcome';
        protected $hook = 'index';
        protected $props = [];

        public function __construct() {
            
            $url = $this->parserUrl();

            //filters for Class name
            if (file_exists('../system/hooks/'.$url[0].'.hook')) {
                $this->module = $url[0];
                unset($url[0]);
            }
            require_once '../system/hooks/'.$this->module.'.hook';
            $this->module = new $this->module;

            //filters for Funtions/Hooks name in Class
            if(isset($url[1])){
                if (method_exists($this->module, $url[1])) {
                    $this->hook = $url[1];
                    unset($url[1]);
                }                
            }

            //filters for Parameters as array
            if ($url){ $this->props = array_values($url); } 

            //group all URL address properties to locate Funtions/Hooks in Class
            call_user_func_array([$this->module, $this->hook], $this->props);

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