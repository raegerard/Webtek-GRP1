<?php
	$databaseConnection = mysqli_connect('localhost', 'root', '', 'students')
		or die('Error connecting to Server.');

	$query = "SELECT * FROM student";

	$result = mysqli_query($databaseConnection, $query);

	echo "<table border='2px solid black'>
		<tr>
			<td>Name</td>
			<td>Email</td>
			<td>Contact Number</td>
			<td>Gender</td>
			<td>Course ID</td>
			<td>Course Name</td>
			<td>ID Number</td>
		</tr>";

	while($row = mysqli_fetch_array($result)) {
		echo "<tr>";
		echo "<td>".$row['lastName'].", ".$row['firstName'].", ".$row['middleName']."</td>";
		echo "<td>".$row['email']."</td>";
		echo "<td>".$row['contactNumber']."</td>";
		echo "<td>".$row['gender']."</td>";
		echo "<td>".$row['courseId']."</td>";
		echo "<td>".$row['courseName']."</td>";
		echo "<td>".$row['idNumber']."</td>";
		echo "</tr>";
	}

	echo "</table>";

	mysqli_close($databaseConnection);
?>