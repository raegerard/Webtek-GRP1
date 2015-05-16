
<html>
		<head>
				<meta charset="UTF-8" name="viewport" content="width=device-width,initial-scale=1"/>
		    	<link href="css/styles.css" type="text/css" rel="stylesheet" title="default" />
		    	<title>Manage Schedule</title>
		</head>

		<body>
			<?php include 'header.html'?>
            <?php include 'menu.html'?>
            <?php include 'footer.html'?>
            	<div id="showSched">

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
				</div>


		</body>
</html>