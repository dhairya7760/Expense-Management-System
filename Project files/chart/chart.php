<?php
session_start();
include("fusioncharts.php");
require 'conn.php';
$conn -> select_db("ad");
$tablename = isset($_SESSION["username"]) ? $_SESSION["username"] : '';
$tablename = $tablename."_table";
//echo $tablename;
$Query = "SELECT date,sum(amount) as expense FROM ".$tablename." GROUP BY date ORDER BY date ASC;";
	if ($conn->query($Query) == TRUE) 
	{
		$data = $conn->query($Query);
		$jsonData = array();
		while($row =mysqli_fetch_assoc($data))
		{
			$jsonData[] = $row;
		}
		//echo json_encode($jsonData);
		
		
		$json_string = json_encode($jsonData);
		$file = 'data.json';
		file_put_contents($file, $json_string);
		//echo "<br>Data dumped!";
	}
	else
	{
		echo "<br>Error occured\n";
	}

?>
  <html>

    <head>
        <title>Expenses</title>
        <!-- FusionCharts Library -->
        <script type="text/javascript" src="//cdn.fusioncharts.com/fusioncharts/latest/fusioncharts.js"></script>
        <style type="text/css">
        	.button {
    text-decoration: none;
    color: white;
    display: inline-flex;
    font-size: 140%;
    padding: 1%;
    margin-top: auto;
    margin-bottom: auto;
    margin-right: auto;
    margin-left: 2%;
}

.button:hover {
    background-color: white;
    color: black;
}
li {
    display: inline-flex;
    width: 100%;
}
body {
	font-size: 1.5em;
	line-height: 1.6;
	color: black;
	font-family: 'Open Sans', Helvetica, Arial, sans-serif;
	background: #594F4F;
	background: -moz-linear-gradient(-45deg, #1d4946  10%, #594F4F 100%);
	background: -webkit-linear-gradient(-45deg, #1d4946  10%, #594F4F    100%);
	background: linear-gradient(200deg, #1d4946  10%, #594F4F 100%);
	filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#1d4946 ', endColorstr='594F4F   ', GradientType=1 );
}
        </style>
    </head>

    <body>
    	<li><a type="button" class="button" href="../home.html">Home</a></li>
        <?php
		
			$data = file_get_contents('data.json');
			$schema = file_get_contents('schema.json');

			$fusionTable = new FusionTable($schema, $data);
			$timeSeries = new TimeSeries($fusionTable);

			$timeSeries->AddAttribute("chart", "{ 
											showLegend: 0
										  }");

			$timeSeries->AddAttribute("caption", "{ 
											text: 'Expense Report'
										  }");

			$timeSeries->AddAttribute("yAxis", "[{
												  plot: {
													value: 'Daily Expense',
													type: 'area'
												  },
                                            }]");
						
			
			$Chart = new FusionCharts("timeseries", "MyFirstChart" , "700", "450", "chart-container", "json", $timeSeries);

			// Render the chart
			$Chart->render();

?>

        <h3>Area chart with time axis</h3>
        <div id="chart-container">Chart will render here!</div>
        <br/>
        <br/>
    </body>

    </html>