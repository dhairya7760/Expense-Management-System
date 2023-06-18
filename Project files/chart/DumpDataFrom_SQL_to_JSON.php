<?php
session_start();
require 'conn.php';
$conn -> select_db("ad");
$tablename = isset($_SESSION["username"]) ? $_SESSION["username"] : '';
$tablename = $tablename."_table";
//$data = $db->query('SELECT date,expense FROM expense_chart_test_module_3 ORDER BY id ASC;')->fetchAll(PDO::FETCH_ASSOC);
$Query = "SELECT date,amount FROM ".$tablename." ORDER BY date ASC;";
	if ($conn->query($Query) == TRUE) 
	{
		$data = $conn->query($Query);
		$jsonData = array();
		while($row =mysqli_fetch_assoc($data))
		{
			$jsonData[] = $row;
		}
		echo json_encode($jsonData);
		
		
		$json_string = json_encode($jsonData);
		$file = 'data.json';
		file_put_contents($file, $json_string);
		echo "<br>Data dumped!";
	}
	else
	{
		echo "<br>Error occured\n";
	}

?>