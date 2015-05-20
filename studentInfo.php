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
				
				echo "<p>ID Number: ".$row['idNumber']."</p>";
				echo "<p>Last Name: ".$row['lastName']."</p>";
				echo "<p>First Name: ".$row['firstName']."</p>";
				echo "<p>Middle Name: ".$row['middleName']."</p>";
				echo "<p>Contact Number: ".$row['contactNumber']."</p>";
				echo "<p>address: ".$row['address']."</p>";
				echo "<p>email: ".$row['email']."</p>";
				echo "<p>year: ".$row['year']."</p>";
				echo "<p>course: ".$row['course']."</p>";
				
			}
		
		echo "</table>";

		mysqli_close($databaseConnection);
?>