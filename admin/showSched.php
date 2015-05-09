<?php
	$databaseConnection = mysqli_connect('localhost', 'root', '', 'temp_sched')
		or die('Error connecting to Server.');

	$query = "SELECT * FROM block_1";

	$result = mysqli_query($databaseConnection, $query);
	echo "<table border = '2px solid black'>
		<tr>
			<td>Class Code</td>
			<td>Description</td>
			<td>Day</td>
			<td>Room</td>
			<td>Units</td>
			<td>Time</td>
		</tr>";

		while($row = mysqli_fetch_array($result)) {
			echo "<tr>";
			echo "<td>".$row['class_code']."</td>";
			echo "<td>".$row['description']."</td>";
			echo "<td>".$row['day']."</td>";
			echo "<td>".$row['room']."</td>";
			echo "<td>".$row['units']."</td>";
			echo "<td>".$row['time']."</td>";
			echo "</tr>";
		}

		echo "</table>";

		mysqli_close($databaseConnection);
?>