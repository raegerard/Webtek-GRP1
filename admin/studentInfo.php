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
            
            <h3 id="schedTitle">Student Information</h3>

            <div id="contentStudentInfo">
<?php
	$databaseConnection = mysqli_connect('localhost', 'root', '', 'school')
		or die('Error connecting to Server.');

$idnumber=$_REQUEST['idnumber'];
		//$query = "SELECT * FROM student";
		$query = "SELECT *
			FROM student
			WHERE student.idnumber ='$idnumber'";
			

		$result = mysqli_query($databaseConnection, $query);
		echo "<table>";
		
			while($row = mysqli_fetch_array($result)) {
				
				echo "<p><h3>ID Number: </h3>".$row['idNumber']."</p>";
				echo "<p><h3>Last Name: </h3>".$row['lastName']."</p>";
				echo "<p><h3>First Name: </h3>".$row['firstName']."</p>";
				echo "<p><h3>Middle Name: </h3>".$row['middleName']."</p>";
				echo "<p><h3>Contact Number: </h3>".$row['contactNumber']."</p>";
				echo "<p><h3>Home Address: </h3>".$row['address']."</p>";
				echo "<p><h3>Email Address: </h3>".$row['email']."</p>";
				echo "<p><h3>Year: </h3>".$row['year']."</p>";
				echo "<p><h3>Course: </h3>".$row['course']."</p>";
				
			}
		
		echo "</table>";

		mysqli_close($databaseConnection);
?>
            </div>

            <?php include 'footer.html'?>