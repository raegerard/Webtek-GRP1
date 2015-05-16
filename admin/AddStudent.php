<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8" name="viewport" content="width=device-width,initial-scale=1"/>
		<link href="css/styles.css" type="text/css" rel="stylesheet" title="default" />

		<title>Add Student</title>
	</head>

	<body>

		<?php include 'header.html'?>
        <?php include 'menu.html'?>

		<form id = "addStudent">
			<label id="studentIDno">ID Number:</label>
			<input type="text" name="idno"><br>
	                    <label id="studentLname">Last Name:</label>
				<input type="text" name="lname"><br>
	                    <label id="studentFname">First Name:</label>
				<input type="text" name="fname"><br>
	                    <label id="studentCourse">Course:</label>
				<input type="text" name="course"><br>
	                    <label id="studentYear">Year:</label>
				<input type="text" name="yr"><br>
				<input type="submit" value="Save">
		</form>

		<?php include 'footer.html'?>
	</body>
</html>
