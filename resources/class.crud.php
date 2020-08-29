<?php 
	class Crud{
		private $conn;

		function __construct(){
			$conn = new Database();
			$this->db = $conn->connect();
		}

		public function create($table,$data,$fieldValues){
			if (isset($data['submit'])): unset($data['submit']); endif;
			// print_r(count(explode(',',$fieldValues)) ."==". count($data));
			$fieldValuesArray = explode(',',$fieldValues);
			if(count($fieldValuesArray) == count($data)){
				$modFieldValues = ':'.str_replace(",",", :",$fieldValues);
				$query = "INSERT INTO {$table} ({$fieldValues}) VALUES ({$modFieldValues})";
				// print_r($query);
				// print_r($data);
				$stmt = $this->db->prepare($query);
				$x = 0;
				foreach ($data as $key => $value){
					$stmt->bindValue(":".$fieldValuesArray[$x], $value);
					$x++;
				}
				
				if($stmt->execute()){
				 	return $this->db->lastInsertId();
				}else{
				 	return 0;
				}
			}else{
				return 0;
			}

			$this->db->close_db();
		}

		public function read($field,$table,$prop = null,$value = null,$searchString = null,$order = null, $sort = 'DESC',$group = null, $groupConcat = null){
			if ($searchString == ''){
				if($value == "" || $prop == "" ):
					$where=""; 
				else: 
					$propArray = explode(':', $prop);
					$valueArray = explode(':', $value);
					$propArrayCount = count($propArray);
					$valueArrayCount = count($valueArray);
					$and = '';
					if ($propArrayCount == $valueArrayCount){
						for ($x=0; $x<$propArrayCount; $x++){
							$and = $and."AND ".$propArray[$x]." = '".$valueArray[$x]."' ";
						}
						$where = "WHERE ".substr(substr($and, 4), 0, -1);
					}else{
						$where="";
					}
					//$where = "WHERE ".$prop." = '".$value."'"; 
				endif;
			}else{
				if($field == ""){
					$where=""; 
				}elseif($value == "" && $prop == "" && ($field != "" || $field == "" )){
					$searchFilterArray=explode(",",$field);
					foreach ($searchFilterArray as $searchFilter) {
						$queryParts[] = ' OR '.$searchFilter.' LIKE ';
					}
					$searchStringEdited = "'%".$searchString."%'";
					$string = implode($searchStringEdited, $queryParts).$searchStringEdited;
					$where = "WHERE (id LIKE '%" . $searchString . "%'{$string}) ";					
				}else{ 
					if($value == "" || $prop == "" ):
						$where="";						
					else: 
						$propArray = explode(':', $prop);
						$valueArray = explode(':', $value);
						$propArrayCount = count($propArray);
						$valueArrayCount = count($valueArray);
						$and = '';
						if ($propArrayCount == $valueArrayCount){
							for ($x=0; $x<$propArrayCount; $x++){
								$and = $and."AND ".$propArray[$x]." = '".$valueArray[$x]."' ";
							}
							$andEdited = substr($and, 0, -1);

							//append search string 
							$searchFilterArray=explode(",",$field);
							foreach ($searchFilterArray as $searchFilter) {
								$queryParts[] = ' OR '.$searchFilter.' LIKE ';
							}
							$searchStringEdited = "'%".$searchString."%'";
							$string = implode($searchStringEdited, $queryParts).$searchStringEdited;
							$where = "WHERE (id LIKE '%" . $searchString . "%'{$string}) ".$andEdited;							
						}else{
							$where="";
						}
					endif;
				}
			}
			
			if($order != ""):$orderby ='ORDER BY '.$order.' '.$sort; else: $orderby = ""; endif;
			if($group != ""):$groupby ='GROUP BY '.$group; else: $groupby = ""; endif;
			if($groupConcat != ""):$groupConcat =',GROUP_CONCAT('.$groupConcat.')'; else: $groupConcat = ""; endif;
			if($field == ""):$field = "*"; else: $field = $field.$groupConcat; endif;
			$query = "SELECT $field FROM $table FORCE INDEX (PRIMARY) $where $groupby $orderby ";
			if($query){
				$stmt = $this->db->prepare($query);
				$stmt->execute();
				$result = $stmt->fetchAll(PDO::FETCH_ASSOC);
				$nRows = $stmt->rowCount();
				return array('rowNum' => $nRows,'result' => $result); 
			}else{
				return 0;
			}
			$this->db->close_db();
		}




		public function readNotINSet($field1,$field2,$t1,$t2,$prop1 = null,$value1 = null,$prop2 = null,$value2 = null,$searchString = null,$order = null, $sort = 'DESC',$group = null, $groupConcat = null){
			if($field1 == ''): 
				$fieldEdit1 = '*'; 
			else:
				$fieldEdit1 = ''; 
				$fieldArray1 = explode(',', $field1);
				$fieldArrayCount1 = count($fieldArray1);				
				for ($z=0; $z<$fieldArrayCount1; $z++){
					$fieldEdit1 = $fieldEdit1.$t1.".".$fieldArray1[$z].',';
				}
				$fieldEdit1 = substr($fieldEdit1, 0, -1);	
			endif;
			if ($searchString == ''){
				if($value1 == "" || $prop1 == "" || $value2 == "" || $prop2 == "" ):
					$where1=""; 
					$where2="";
				else: 
					$propArray1 = explode(':', $prop1);
					$valueArray1 = explode(':', $value1);
					$propArrayCount1 = count($propArray1);
					$valueArrayCount1 = count($valueArray1);
					$and1 = '';

					$propArray2 = explode(':', $prop2);
					$valueArray2 = explode(':', $value2);
					$propArrayCount2 = count($propArray2);
					$valueArrayCount2 = count($valueArray2);
					$and2 = '';

					if (($propArrayCount1-1) == $valueArrayCount1 && $propArrayCount2 == $valueArrayCount2){
						for ($x=0; $x<$propArrayCount1; $x++){
							if ($x < ($propArrayCount1-1)){
								$and1 = $and1."AND ".$t1.".".$propArray1[$x]." = '".$valueArray1[$x]."' ";
							}else{
								$and1 = $and1."AND ".$t1.".".$propArray1[$x];
							}		
						}

						for ($y=0; $y<$propArrayCount2; $y++){
							$and2 = $and2."AND ".$t2.".".$propArray2[$y]." = '".$valueArray2[$y]."' ";
						}

						$where1 = "WHERE ".substr(substr($and1, 4), 0);
						$where2 = "WHERE ".substr(substr($and2, 4), 0, -1);
					}else{
						$where1="";
						$where2="";
					}
				endif;
			}else{

				if($value1 == "" || $prop1 == "" || $value2 == "" || $prop2 == "" ):
					$where1=""; 
					$where2=""; 					
				else: 
					$propArray1 = explode(':', $prop1);
					$valueArray1 = explode(':', $value1);
					$propArrayCount1 = count($propArray1);
					$valueArrayCount1 = count($valueArray1);
					$and1 = '';

					$propArray2 = explode(':', $prop2);
					$valueArray2 = explode(':', $value2);
					$propArrayCount2 = count($propArray2);
					$valueArrayCount2 = count($valueArray2);
					$and2 = '';

					if (($propArrayCount1-1) == $valueArrayCount1 && $propArrayCount2 == $valueArrayCount2){
						for ($x=0; $x<$propArrayCount1; $x++){
							if ($x < ($propArrayCount1-1)){
								$and1 = $and1."AND ".$t1.".".$propArray1[$x]." = '".$valueArray1[$x]."' ";
							}else{
								$and1 = $and1."AND ".$t1.".".$propArray1[$x];
							}
						}

						for ($y=0; $y<$propArrayCount2; $y++){
							$and2 = $and2."AND ".$t2.".".$propArray2[$y]." = '".$valueArray2[$y]."' ";
						}


						$andEdited = substr($and1, 0);

						//append search string 
						$searchFilterArray=explode(",",$fieldEdit1);
						foreach ($searchFilterArray as $searchFilter) {
							$queryParts[] = ' OR '.$searchFilter.' LIKE ';
						}
						$searchStringEdited = "'%".$searchString."%'";
						$string = implode($searchStringEdited, $queryParts).$searchStringEdited;
						$where1 = "WHERE (".$t1.".id LIKE '%" . $searchString . "%'{$string}) ".$andEdited;	
						$where2 = "WHERE ".substr(substr($and2, 4), 0, -1);						
					}else{
						$where1="";
						$where2="";
					}
				endif;
			}

			if($order != ""):$orderby ='ORDER BY '.$order.' '.$sort; else: $orderby = ""; endif;
			if($group != ""):$groupby ='GROUP BY '.$group; else: $groupby = ""; endif;
			if($groupConcat != ""):$groupConcat =',GROUP_CONCAT('.$groupConcat.')'; else: $groupConcat = ""; endif;
			// if($field1 == ''): $fieldEdit1 = '*'; endif;

			$query = "SELECT $fieldEdit1 FROM $t1 FORCE INDEX (PRIMARY) $where1 NOT IN (SELECT $t2.$field2 FROM $t2 $where2) $groupby $orderby ";
			//var_dump($query);

			//$query = "SELECT $field FROM $table FORCE INDEX (PRIMARY) $where $groupby $orderby ";
			if($query){
				$stmt = $this->db->prepare($query);
				$stmt->execute();
				$result = $stmt->fetchAll(PDO::FETCH_ASSOC);
				$nRows = $stmt->rowCount();
				return array('rowNum' => $nRows,'result' => $result); 
			}else{
				return 0;
			}
			$this->db->close_db();
		}

		public function update($fieldValues,$table,$data,$prop = null,$value = null){
			if (isset($data['submit'])): unset($data['submit']); endif;
			$fieldValuesArray = explode(',',$fieldValues);
			if($value == "" || $prop == "" ):
				$where=""; 
			else: 
				$propArray = explode(':', $prop);
				$valueArray = explode(':', $value);
				$propArrayCount = count($propArray);
				$valueArrayCount = count($valueArray);
				$and = '';
				if ($propArrayCount == $valueArrayCount){
					for ($x=0; $x<$propArrayCount; $x++){
						$and = $and."AND ".$propArray[$x]." = '".$valueArray[$x]."' ";
					}
					$where = "WHERE ".substr(substr($and, 4), 0, -1);
				}else{
					$where="";
				}
				//$where = "WHERE ".$prop." = '".$value."'"; 
			endif;
			if(count(explode(',',$fieldValues)) == count($data)){
				$fieldArrays = explode(',',$fieldValues);
				$modFieldValues = "";
				foreach ($fieldArrays as $fieldArray) {
				 	$modFieldValues .= $fieldArray.' = :'.$fieldArray.', ';
				}
				$modFieldValues = rtrim($modFieldValues,", ");
				$query = "UPDATE $table SET $modFieldValues $where";

				$stmt = $this->db->prepare($query);
				$x = 0;
				foreach ($data as $key => $value){
					$stmt->bindValue(":".$fieldValuesArray[$x], $value);
					$x++;
				}
				if($stmt->execute()){
				 	return 1;
				}else{
				 	return 0;
				}
			}else{
				return 0;
			}
			// $this->db->close_db();
		}

		public function delete($field,$table,$data,$prop = null,$value = null){
			if(is_array($data)): $data = implode(',',$data); endif;
			if($value == "" || $prop == "" ):
				$and=""; 
			else: 
				$propArray = explode(':', $prop);
				$valueArray = explode(':', $value);
				$propArrayCount = count($propArray);
				$valueArrayCount = count($valueArray);
				$and = '';
				if ($propArrayCount == $valueArrayCount){
					for ($x=0; $x<$propArrayCount; $x++){
						$and = $and."AND ".$propArray[$x]." = '".$valueArray[$x]."' ";
					}
				}else{
					$and="";
				}
				//$where = "WHERE ".$prop." = '".$value."'"; 
			endif;
			$query = "DELETE FROM $table WHERE $field IN ($data) $and";
			if($query){
				$stmt = $this->db->prepare($query);
				$stmt->execute();
				return 1;
			}else{
				return 0;
			}
			$this->db->close_db();
		}		
		
	}

 ?>