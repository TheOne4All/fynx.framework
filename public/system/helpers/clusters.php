<?php

class Clusters extends Helpers
{

    public function currencies($code = null)
    {
        $is_default = null;
        if (is_null($code)) {
            if (!isset($_SESSION['currency'])) {
                $is_default = "SELECT code, name, symbol, rate FROM jp_currencies WHERE is_default = 'Yes'";
            }
        } else {
            $is_default = "SELECT code, name, ISO, symbol, rate FROM jp_currencies WHERE code = '{$code}'";
        }
        if (!is_null($is_default)) {
            $is_default_arr = $this->connect()->select_db()->query($is_default, ['method' => null, 'details' => true])->fetch();
            if (!empty($is_default_arr)) {
                $_SESSION['currency'] = [
                    'name' => $is_default_arr[0]['name'],
                    'code' => $is_default_arr[0]['code'],
                    'ISO' => $is_default_arr[0]['ISO'],
                    'symbol' => $is_default_arr[0]['symbol'],
                    'rate' => $is_default_arr[0]['rate'],
                ];
            }
        }
        $query = "SELECT code, symbol FROM jp_currencies WHERE is_active = 'Yes'";
        return $this->connect()->select_db()->query($query, ['method' => null, 'details' => true])->fetch();
    }
}