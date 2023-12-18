<?php

class Installer extends Controller
{
    public function __construct()
    {
    }

    public function index()
    {
        FYNX_APP['installation'] === false ? $this->show('install') : $this->show('completed');
    }

    /**
     * Function to bypass CORS restrictions by making a request through a proxy server.
     *
     * @param string $url The URL of the target server.
     * @param string $method The HTTP method to use for the request (e.g., GET, POST).
     * @param array $headers An array of headers to include in the request.
     * @param array $data An array of data to include in the request body.
     *
     * @return mixed The response from the target server.
     *
     * @throws Exception If there is an error making the request or if the response is not valid.
     */
    public function cors_proxy_request($url, $method = 'GET', $headers = [], $data = [])
    {
        // Create a new cURL resource.
        $ch = curl_init();

        // Set the URL and other options.
        curl_setopt($ch, CURLOPT_URL, $url);
        curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);
        curl_setopt($ch, CURLOPT_CUSTOMREQUEST, $method);
        curl_setopt($ch, CURLOPT_HTTPHEADER, $headers);
        curl_setopt($ch, CURLOPT_POSTFIELDS, http_build_query($data));

        // Execute the request and get the response.
        $response = curl_exec($ch);

        // Check for errors.
        if ($response === false) {
            throw new Exception("Error making request: " . curl_error($ch));
        }

        // Get the response code.
        $responseCode = curl_getinfo($ch, CURLINFO_HTTP_CODE);

        // Close the cURL resource.
        curl_close($ch);

        // Check if the response code is valid (2xx or 3xx).
        if ($responseCode < 200 || $responseCode >= 400) {
            throw new Exception("Invalid response from server: " . $responseCode);
        }

        // Return the response.
        return $response;
    }

    public function proxy_server()
    {
        extract($_POST);
        if (!isset($headers) || empty($headers)) {
            $headers = [
                "Access-Control-Allow-Origin: *",
                "Access-Control-Allow-Methods: OPTIONS,GET,POST,PUT,DELETE",
                "Access-Control-Max-Age: 3600",
                "Access-Control-Allow-Headers: X-API-KEY, Origin, X-Requested-With, Content-Type, Accept, Access-Control-Request-Method",
            ];
        }
        $data = ['envatoPurchaseCode' => $envatoPurchaseCode, 'url' => $url, 'method' => $method];
        $response = $this->cors_proxy_request($url, $method, $headers, $data);
        echo $response;
    }

    public function create_db()
    {
        extract($_POST);
        if (file_exists(FYNX_DATABASE_CONFIG_PATH)) {
            if (!is_writable(FYNX_DATABASE_CONFIG_PATH)) {$configFileStatus = 'No write permission to file';
            } else {
                $configFileContent = @file_get_contents(FYNX_DATABASE_CONFIG_PATH, true);
                if (FYNX_PROJECT_FRAMEWORK == 2) {
                    $configFileContent = !empty($this->get_between($configFileContent, "hostname' => '", "',")) ? str_replace($this->get_between($configFileContent, "hostname' => '", "',"), $dbHost, $configFileContent) : str_replace("'hostname' => ''", "'hostname' => '" . $dbHost . "'", $configFileContent);
                    $configFileContent = !empty($this->get_between($configFileContent, "username' => '", "',")) ? str_replace($this->get_between($configFileContent, "username' => '", "',"), $dbUser, $configFileContent) : str_replace("'username' => ''", "'username' => '" . $dbUser . "'", $configFileContent);
                    $configFileContent = !empty($this->get_between($configFileContent, "password' => '", "',")) ? str_replace($this->get_between($configFileContent, "password' => '", "',"), $dbPass, $configFileContent) : str_replace("'password' => ''", "'password' => '" . $dbPass . "'", $configFileContent);
                    $configFileContent = !empty($this->get_between($configFileContent, "database' => '", "',")) ? str_replace($this->get_between($configFileContent, "database' => '", "',"), $dbName, $configFileContent) : str_replace("'database' => ''", "'database' => '" . $dbName . "'", $configFileContent);
                } elseif (FYNX_PROJECT_FRAMEWORK == 3) {
                    $configFileContent = !empty($this->get_file_line(FYNX_DATABASE_CONFIG_PATH, 'DB_HOST=')) ? str_replace($this->get_file_line(FYNX_DATABASE_CONFIG_PATH, 'DB_HOST='), $dbHost, $configFileContent) : str_replace("DB_HOST=", "DB_HOST=" . $dbHost, $configFileContent);
                    $configFileContent = !empty($this->get_file_line(FYNX_DATABASE_CONFIG_PATH, 'DB_USERNAME=')) ? str_replace($this->get_file_line(FYNX_DATABASE_CONFIG_PATH, 'DB_USERNAME='), $dbUser, $configFileContent) : str_replace("DB_USERNAME=", "DB_USERNAME=" . $dbUser, $configFileContent);
                    $configFileContent = !empty($this->get_file_line(FYNX_DATABASE_CONFIG_PATH, 'DB_PASSWORD=')) ? str_replace($this->get_file_line(FYNX_DATABASE_CONFIG_PATH, 'DB_PASSWORD='), $dbPass, $configFileContent) : str_replace("DB_PASSWORD=", "DB_PASSWORD=" . $dbPass, $configFileContent);
                    $configFileContent = !empty($this->get_file_line(FYNX_DATABASE_CONFIG_PATH, 'DB_DATABASE=')) ? str_replace($this->get_file_line(FYNX_DATABASE_CONFIG_PATH, 'DB_DATABASE='), $dbName, $configFileContent) : str_replace("DB_DATABASE=", "DB_DATABASE=" . $dbName, $configFileContent);
                } else {
                    $configFileContent = !empty($this->get_between($configFileContent, "db_host' => '", "',")) ? str_replace($this->get_between($configFileContent, "db_host' => '", "',"), $dbHost, $configFileContent) : str_replace("'db_host' => ''", "'db_host' => '" . $dbHost . "'", $configFileContent);
                    $configFileContent = !empty($this->get_between($configFileContent, "db_user' => '", "',")) ? str_replace($this->get_between($configFileContent, "db_user' => '", "',"), $dbUser, $configFileContent) : str_replace("'db_user' => ''", "'db_user' => '" . $dbUser . "'", $configFileContent);
                    $configFileContent = !empty($this->get_between($configFileContent, "db_pass' => '", "',")) ? str_replace($this->get_between($configFileContent, "db_pass' => '", "',"), $dbPass, $configFileContent) : str_replace("'db_pass' => ''", "'db_pass' => '" . $dbPass . "'", $configFileContent);
                    $configFileContent = !empty($this->get_between($configFileContent, "db_name' => '", "',")) ? str_replace($this->get_between($configFileContent, "db_name' => '", "',"), $dbName, $configFileContent) : str_replace("'db_name' => ''", "'db_name' => '" . $dbName . "'", $configFileContent);
                }
                $selectDb = $this->connect([$dbHost, $dbUser, $dbPass])->select_db($dbName);
                if ($selectDb !== false) {
                    $filePath = explode('/', FYNX_DATABASE_CONFIG_PATH);
                    $folders = str_replace($filePath[count($filePath) - 1], '', FYNX_DATABASE_CONFIG_PATH);
                    $this->write_file($folders, $filePath[count($filePath) - 1], $configFileContent);
                    unset($configFileContent);
                    $configFileStatus = json_encode(true);
                } else {
                    $configFileStatus = 'Cannot Connect with Database Credentials';
                }
            }
        } else { $configFileStatus = 'File does not exist';}
        echo $configFileStatus;
    }

    public function create_tbl()
    {
        extract($_POST);
        $SQLPath = FYNX_PUBLIC['media'] . 'database/data.sql';

        if (file_exists($SQLPath)) {
            $SQLContent = @file_get_contents($SQLPath, true);
            $createTbl = $this->connect()->select_db()->query($SQLContent, 'multi');
            $dbCreated = $createTbl == true ? json_encode(true) : 'Unable to create database tables';
        } else { $dbCreated = 'File does not exist';}
        echo $dbCreated;
    }

    public function create_act()
    {
        extract($_POST);
        $SQLPath = FYNX_PUBLIC['media'] . 'database/user.sql';

        if (file_exists($SQLPath)) {
            $SQLContent = @file_get_contents($SQLPath, true);

            /*
             *--------------------------------------------------------------------------
             * Set User SQL Query Array
             *--------------------------------------------------------------------------
             *
             * The array that would be used in user.sql file, for creating the User login
             * information for automation and flexibility purposes would be done here.
             * Use the format below to create your own array for your querie(s).
             *
             */
            $replace = array(
                '{admin-user}' => $username,
                '{admin-pass}' => hash("sha512", md5($password)),
                '{admin-email}' => $email,
                '{user-id}' => 1,
            );

            /* .......................................................................... */

            foreach ($replace as $find => $value) {
                $SQLContent = str_replace($find, $value, $SQLContent);
            }
            $createAct = $this->connect()->select_db()->query($SQLContent, 'multi');
            $dbCreated = $createAct == true ? json_encode(true) : 'Unable to create user account';
        } else { $dbCreated = 'File does not exist';}
        echo $dbCreated;
    }

    public function finish()
    {
        $installID = $this->guidv4();
        if (file_exists(FYNX_SYSTEM['configs'] . 'app.cfg')) {
            $configFileContent = @file_get_contents(FYNX_SYSTEM['configs'] . 'app.cfg', true);
            $configFileContent = str_replace("'installation' => false,", "'installation' => '" . $installID . "',", $configFileContent);
            $fileCreated = $this->write_file(FYNX_SYSTEM['configs'], 'app.cfg', $configFileContent) == true ? json_encode(true) : 'Unable to write to file';
        } else { $fileCreated = 'File does not exist';}
        unset($_SESSION['data']);
        echo $fileCreated;
    }

    private function write_file($path, $file, $content)
    {
        if (!is_dir($path)) {
            if (!mkdir($path, 0777, true)) {return false;}
        }

        $openFile = @fopen($path . $file, 'wb');
        @fwrite($openFile, $content);
        @fclose($openFile);
        @chmod($path . $file, 0666);
        return true;
    }

    private function connect($dbParams = [])
    {
        if (empty($dbParams) || !is_array($dbParams) || count($dbParams) < 3) {
            $content = @file_get_contents(FYNX_DATABASE_CONFIG_PATH, true);
            switch (FYNX_PROJECT_FRAMEWORK) {
                case '2':
                    $this->_DBHost = $this->get_between($content, "hostname' => '", "',");
                    $this->_DBUsername = $this->get_between($content, "username' => '", "',");
                    $this->_DBPassword = $this->get_between($content, "password' => '", "',");
                    $this->_DBName = $this->get_between($content, "database' => '", "',");
                    break;
                case '3':
                    $this->_DBHost = $this->get_file_line(FYNX_DATABASE_CONFIG_PATH, 'DB_HOST=');
                    $this->_DBUsername = $this->get_file_line(FYNX_DATABASE_CONFIG_PATH, 'DB_USERNAME=');
                    $this->_DBPassword = $this->get_file_line(FYNX_DATABASE_CONFIG_PATH, 'DB_PASSWORD=');
                    $this->_DBName = $this->get_file_line(FYNX_DATABASE_CONFIG_PATH, 'DB_DATABASE=');
                    break;

                default:
                    $this->_DBHost = $this->get_between($content, "db_host' => '", "',");
                    $this->_DBUsername = $this->get_between($content, "db_user' => '", "',");
                    $this->_DBPassword = $this->get_between($content, "db_pass' => '", "',");
                    $this->_DBName = $this->get_between($content, "db_name' => '", "',");
                    break;
            }
        } else {
            $this->_DBHost = $dbParams[0];
            $this->_DBUsername = $dbParams[1];
            $this->_DBPassword = $dbParams[2];
            $this->_DBName = isset($dbParams[3]) ? $dbParams[3] : null;
        }
        if (empty($this->_DBName) || is_null($this->_DBName)) {
            $this->_conn = @mysqli_connect($this->_DBHost, $this->_DBUsername, $this->_DBPassword);
        } else {
            $this->_conn = @mysqli_connect($this->_DBHost, $this->_DBUsername, $this->_DBPassword, $this->_DBName);
        }
        if (!$this->_conn) {
            return false;
        }
        // Log action: Database connection successful
        return $this;
    }

    private function select_db($dbName = null)
    {
        if (is_null($dbName)) {
            if (is_null($this->_DBName) || empty($this->_DBName)) {
                return false;
            }
        } else {
            $this->_DBName = $dbName;
        }
        if (!@mysqli_select_db($this->_conn, $this->_DBName)) {
            $SQL = 'CREATE DATABASE ' . $this->_DBName;
            $creatDb = @mysqli_query($this->_conn, $SQL);
            if (!$creatDb) {
                return false;
            }
        }
        // Log this: $this->dbName has been successfully selected
        return $this;
    }

    private function query($SQL, $method = null)
    {

        if (!$SQL) {
            // Log this: Unable to run this query: Mysql error $this->errorMsg
            return 'Query Content Does not Exist';
        }
        $SQLArr = explode(';', $SQL);

        if ($method == 'multi') {
            $cumulative_rows = 0;
            $this->_query = @mysqli_multi_query($this->_conn, $SQL);
            if ($this->_query) {
                do {
                    // echo "<br>", array_shift($SQLArr), "<br>";
                    $cumulative_rows += $aff_rows = @mysqli_affected_rows($this->_conn);
                    // echo "Affected Rows = $aff_rows, ";
                    // echo "Cumulative Affected Rows = $cumulative_rows<br>";
                } while (mysqli_more_results($this->_conn) && mysqli_next_result($this->_conn));
            }
            if ($error_mess = @mysqli_error($this->_conn)) {
                echo "<br>", array_shift($single_queries), "<br>Error = $error_mess";
            }
        } else {
            foreach ($SQLArr as $queryString) {
                if (!empty($queryString)) {
                    $this->_query = @mysqli_query($this->_conn, $queryString);
                    if (!$this->_query) {
                        return 'Query execution terminated';
                    }
                }
            }
        }

        unset($SQL);
        // Log this: Query successfully executed: $this->_sqlQuery
        return true;
    }

    public function guidv4($data = null)
    {
        // Generate 16 bytes (128 bits) of random data or use the data passed into the function.
        $phpVersion = phpversion();
        if (floatval($phpVersion) >= 7) {
            $data = $data ?? random_bytes(16);
        } else {
            $data = $data ?? openssl_random_pseudo_bytes(16);
        }
        assert(strlen($data) == 16);

        // Set version to 0100
        $data[6] = chr(ord($data[6])&0x0f | 0x40);
        // Set bits 6-7 to 10
        $data[8] = chr(ord($data[8])&0x3f | 0x80);

        // Output the 36 character UUID.
        return vsprintf('%s%s-%s-%s-%s-%s%s%s', str_split(bin2hex($data), 4));
    }

    public function get_file_line($filePath, $search)
    {
        if ((is_null($filePath) || empty($filePath)) && (is_null($search) || empty($search))) {
            return '';
        }
        $allLines = file($filePath);
        foreach ($allLines as $key => $value) {
            if (strpos($value, $search) !== false) {
                return trim(str_replace($search, '', $value));
            }
        }
        return '';
    }

    public function get_between($content, $start, $end, $all = null)
    {
        if ((is_null($start) || empty($start)) && (is_null($end) || empty($end))) {
            return '';
        }
        $r = explode($start, $content);
        if (isset($r[1])) {
            $r = explode($end, $r[1]);
            if ($all == 1) {
                $r[0] = $start . $r[0] . $end;
            } elseif ($all == 2) {
                $r[0] = $r[0] . $end;
            }
            return $r[0];
        }
        return '';
    }

    private function searchOS($text = null)
    {
        $os = ['windows', 'mac', 'unix'];
        foreach ($os as $value) {
            if (strpos($text, $value) !== false) {
                return $value;
            }
        }
        return null;
    }
}