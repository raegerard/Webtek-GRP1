<html>
		<head>
				<meta charset="UTF-8" name="viewport" content="width=device-width,initial-scale=1"/>
		    	<link href="css/styles.css" type="text/css" rel="stylesheet" title="default" />
		    	<title>Student List</title>
		</head>

		<body>
			<?php include 'header.html'?>
            <?php include 'menu.html'?>
            

	
<?php
	$databaseConnection = mysqli_connect('localhost', 'root', '', 'school')
		or die('Error connecting to Server.');

	$query = "SELECT * FROM student";

	$result = mysqli_query($databaseConnection, $query);
        echo "<h2 id='sListTitle'>List of Currently Enrolled Students</h2>";
        echo "<div id=admincontent>";
	echo "<table id='tableSList'border='2px solid black'>
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
                echo "</div>";
	}
?>
                    
                    
                    
	</body>
        
        <?php include 'footer.html'?>
		</html>