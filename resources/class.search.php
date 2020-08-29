<?php 
	class Search{
		private $conn;
		
		function __construct(){
			$conn = new Database();
			$this->db = $conn->connect();
		}

		public function getFieldData($field, $table, $prop, $value){
			if ($field != '' && $value != "" && $prop != ""){
				$propArray = explode(':', $prop);
				$valueArray = explode(':', $value);
				$propArrayCount = count($propArray);
				$valueArrayCount = count($valueArray);
				$condition = '';
				if ($propArrayCount == $valueArrayCount){
					for ($x=0; $x<$propArrayCount; $x++){
						$condition = $condition."AND ".$propArray[$x]." = '".$valueArray[$x]."' ";
					}
					$where = "WHERE ".substr(substr($condition, 4), 0, -1);
					$sql = $this->db->query("SELECT $field FROM $table $where") or die(mysql_error());
					$row = $sql->fetch();
					$data = $row[$field];
					return $data;		
				}else{
					return 0;
				}
			}else{
				return 0;
			}
			$this->db->close_db();
		}

		public function getRowCount($field, $table, $prop, $value){
			if ($field != '' && $value != "" && $prop != ""){
				$propArray = explode(':', $prop);
				$valueArray = explode(':', $value);
				$propArrayCount = count($propArray);
				$valueArrayCount = count($valueArray);
				$condition = '';
				if ($propArrayCount == $valueArrayCount){
					for ($x=0; $x<$propArrayCount; $x++){
						$condition = $condition."AND ".$propArray[$x]." = '".$valueArray[$x]."' ";
					}
					$where = "WHERE ".substr(substr($condition, 4), 0, -1);
					$sql = $this->db->query("SELECT $field FROM $table $where") or die(mysql_error());
					$data = $sql->rowCount();
					return $data;			
				}else{
					return 0;
				}
			}else{
				return 0;
			}
			$this->db->close_db();
		}

		public function getFieldSum($field, $table, $prop = null, $value = null){
			if ($field != ''){
				if($value == "" || $prop == "" ):
					$where=""; 
				else: 
					$propArray = explode(':', $prop);
					$valueArray = explode(':', $value);
					$propArrayCount = count($propArray);
					$valueArrayCount = count($valueArray);
					$condition = '';
					if ($propArrayCount == $valueArrayCount){
						for ($x=0; $x<$propArrayCount; $x++){
							$condition = $condition."AND ".$propArray[$x]." = '".$valueArray[$x]."' ";
						}
						$where = "WHERE ".substr(substr($condition, 4), 0, -1);
					}else{
						$where="";
					}
					//$where = "WHERE ".$prop." = '".$value."'"; 
				endif;
				$sql = $this->db->query("SELECT SUM($field) as total FROM $table FORCE INDEX(PRIMARY) $where") or die(mysql_error());
				$row = $sql->fetch();
				$data = $row['total'];
				return $data;
			}else{
				return 0;
			}
			$this->db->close_db();
		}

		public function getCountSumGroupBy($action, $groupby, $field, $table, $prop = null, $value = null){
			if ($field != ''){
				if($value == "" || $prop == "" ):
					$where=""; 
				else: 
					$propArray = explode(':', $prop);
					$valueArray = explode(':', $value);
					$propArrayCount = count($propArray);
					$valueArrayCount = count($valueArray);
					$condition = '';
					if ($propArrayCount == $valueArrayCount){
						for ($x=0; $x<$propArrayCount; $x++){
							$condition = $condition."AND ".$propArray[$x]." = '".$valueArray[$x]."' ";
						}
						$where = "WHERE ".substr(substr($condition, 4), 0, -1);
					}else{
						$where="";
					}
					//$where = "WHERE ".$prop." = '".$value."'"; 
				endif;
				$sql = $this->db->query("SELECT $groupby, $action($field) FROM $table FORCE INDEX(PRIMARY) $where GROUP BY $groupby") or die(mysql_error());
				$row = $sql->fetchAll();
				return $row;
			}else{
				return 0;
			}
			$this->db->close_db();
		}
	}

 ?>