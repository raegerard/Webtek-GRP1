<?php
	$databaseConnection = mysqli_connect('localhost', 'root', '', 'school')
		or die('Error connecting to Server.');

	$query = "SELECT * FROM student";

	$result = mysqli_query($databaseConnection, $query);

	echo "<table border='2px solid black'>
		<tr>
			<td>Name</td>
			<td>Course Name</td>
		
			<td></td>
		</tr>";

	while($row = mysqli_fetch_array($result)) {
		echo "<tr>";
		echo "<td>".$row['lastName'].", ".$row['firstName']." ".$row['middleName']."</td>";
		echo "<td>".$row['course']."</td>";
		$idnumber=$row['idNumber'];
		
		echo "<td><a href='showSched.php?idnumber=".$idnumber."'>View Schedule</a></td>";
		echo "<td><a href='studentInfo.php?idnumber=".$idnumber."'>View student info</a></td>";
		echo "</tr>";
	}
?>