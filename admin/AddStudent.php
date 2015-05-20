<!DOCTYPE html>
<!--Chin, Maria___changed css style and added new tags, form 'addStudent'-->

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
			<input type="text" name="idno" id="inputId"><br>
                    <label id="studentLname">Last Name:</label>
			<input type="text" name="lname" id="inputLname"><br>
                    <label id="studentFname">First Name:</label>
			<input type="text" name="fname" id="inputFname"><br>
                    <label id="studentCourse">Course:</label>
			<input type="text" name="course" id="inputCourse"><br>
                    <label id="studentYear">Year:</label>
			<input type="text" name="yr" id="inputYear"><br>
			<input type="submit" value="Save" id="sve">
		</form>

		<?php include 'footer.html'?>
	</body>
</html>
