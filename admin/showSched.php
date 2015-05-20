<!DOCTYPE html>
<!--Chin, Maria___changed css style and added new tags-->

<html>
	<head>
		<meta charset="UTF-8" name="viewport" content="width=device-width,initial-scale=1"/>
		<link href="css/styles.css" type="text/css" rel="stylesheet" title="default" />

		<title>Add Student</title>
	</head>

	<body>

        <?php include 'header.html'?>
        <?php include 'menu.html'?>
            
            <h3 id="schedTitle">Student Schedule</h3>


<?php
	$databaseConnection = mysqli_connect('localhost', 'root', '', 'school')
		or die('Error connecting to Server.');

$idnumber=$_REQUEST['idnumber'];


		//$query = "SELECT * FROM sched";
		$query = "SELECT *
			FROM student
			INNER JOIN sched
			ON student.idNumber = sched.idNumber
			WHERE student.idnumber ='$idnumber'";

		$result = mysqli_query($databaseConnection, $query);
		echo "<table id='tblShowSched' border = '2px solid black'>
			<tr>
				<td>ID Number</td>
				<td>Name</td>
				
				<td>Class Code</td>
				<td>Course Number</td>
				<td>Course Description</td>
				<td>Units</td>
				<td>Time</td>
				<td>Days</td>
				<td>Room</td>
			</tr>";
		
			while($row = mysqli_fetch_array($result)) {
				echo "<tr>";
				echo "<td>".$row['idNumber']."</td>";
				echo "<td>".$row['lastName']." ".$row['firstName']."</td>";
				echo "<td>".$row['classCode']."</td>";
				echo "<td>".$row['courseNumber']."</td>";
				echo "<td>".$row['courseDescription']."</td>";
				echo "<td>".$row['units']."</td>";
				echo "<td>".$row['time']."</td>";
				echo "<td>".$row['days']."</td>";
				echo "<td>".$row['room']."</td>";
				echo "</tr>";
			}
		
		echo "</table>";

		mysqli_close($databaseConnection);
?>

            <?php include 'footer.html'?>