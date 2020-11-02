<?php

namespace System\Mapping;

/**
 *
 * The Autoloader class helps load files from folders and steps into sub-folders.
 * It works with the mapper files to autoload the 'app.cfg' config file.
 *
 * @version:       1.11.19
 * @package:       FYNX Framework
 * @author:        Jencube Team
 * @license:       http://opensource.org/licenses/gpl-license.php 
 *                 GNU General Public License (GPL)
 * @copyright:     Copyright (c) 2013 - 2020 Jencube
 * @github:        @deusex0 & @TheOne4All
 * @filesource:    system/mapper/Autoloader.php
 *
 **/

class Autoloader
{

	public function __construct()
	{
	}

	public function loadFiles($path, $ext = null, $step = 0, $dir_step = 0)
	{
		if (substr($path, -1) != '/') {
			$path = $path . '/';
		} //Add a '/' to the end of the path if not present
		$current_dir_count = count(explode('/', $path)); //Count number of directory in current path
		if (is_dir($path)) {
			$scan = scandir($path);
			unset($scan[0], $scan[1]); //unset . and ..
			foreach ($scan as $file) {
				if (is_dir($path . $file)) {
					$dir_step = count(explode('/', $path . $file . '/')) - ($current_dir_count - $dir_step); //step counter algorithm
					if ($dir_step <= $step) {
						// echo "@".$dir_step."-".$step."-".$ext;
						$this->loadFiles($path . $file, $step, $ext, $dir_step); //method recursion when condition met
					}
				} else {
					$file_ext = strpos($file, '.' . $ext);
					if ($file_ext == true) {
						if (strpos($file, '.js') == true) {
							echo '<script src="../' . $path . $file . '" language="javascript"></script>' . PHP_EOL;
						} else if (strpos($file, '.css') == true) {
							echo '<link rel="stylesheet" type="text/css" href="../' . $path . $file;
							if ($file ==  '_print.css') {
								echo ' media="print"';
							}
							echo '"/>' . PHP_EOL;
						}
					}
					if ($ext == null) {
						require_once $path . $file;
					}
				}
			}
		} else {
			echo "Directory " . $path . " does not exist!<br />";
		}
	}
}

$autoLoader = new Autoloader;