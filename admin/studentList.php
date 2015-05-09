
<html>
		<head>
				<meta charset="UTF-8" name="viewport" content="width=device-width,initial-scale=1"/>
		    	<link href="css/styles.css" type="text/css" rel="stylesheet" title="default" />
		    	<title>Student List</title>
		</head>

		<body>
			<?php include 'header.html'?>
            <?php include 'menu.html'?>
				
				<div id = "banner">
					<p>Hello, Admin!
					<p>Date
				</div>

				<div id = "studentList">

				<form id="searching" method="GET">
				<label>search
				<input type="text" name="keywords" autocomplete="off"></label>
				<input type="submit" value="Search">

				<?php
					$databaseConnection = mysqli_connect('localhost', 'root', '', 'school')
						or die('Error connecting to Server.');

					$query = "SELECT * FROM student";

					$result = mysqli_query($databaseConnection, $query);
					echo "<table border='2px solid black'>
						<tr>
							<td>Name</td>
							<td>Course Name</td>
							<td>ID Number</td>
						</tr>";

					while($row = mysqli_fetch_array($result)) {
						echo "<tr>";
						echo "<td>".$row['lastName'].", ".$row['firstName']." ".$row['middleName']."</td>";
						echo "<td>".$row['course']."</td>";
						echo "<td>".$row['idNumber']."</td>";
						echo "</tr>";
					}

					echo "</table>";

					mysqli_close($databaseConnection);
				?>
				<script>var searching = {
				  valueNames: [ 'firstName', 'lastName' ]
				};

				</script>

				</div>

			<?php include 'footer.html'?>

		</body>
</html>