<?php

	class Autoloader {

		public function __construct(){
			//require the Default Config file
			require_once '../system/configs/app.cfg';
		}

		public function loadFiles($path, $step=""){
			$dirFiles = array();
			if(is_dir($path)){
				if($dir = opendir($path)){
					while(($file = readdir($dir)) !== false){
						if("." != $file && ".." != $file){
							$dirFiles[] = $file;
						}
					}
				}
				closedir($dir);
				sort($dirFiles);
				foreach($dirFiles as $file){
					if  (strpos ($file, '.js') == true) {
						echo '<script src="'.$path.$file.'" language="javascript"></script>'.PHP_EOL; 
					} else if  (strpos ($file, '.css') == true) {
						echo '<link rel="stylesheet" href="'.$path.$file.'" type="text/css"'.PHP_EOL; 
						if ($file ==  '_print.css') { echo ' media="print"'; } 
						echo '/>';
					} else { 
						require_once $path.$file;
					}
				}
			 }else{
				echo "Directory ".$path." does not exist!<br />";
			}
		}
	}

?>