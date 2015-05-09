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
			ID Number:
			<input type="text" name="idno"><br>
			Last Name:
			<input type="text" name="lname"><br>
			First Name:
			<input type="text" name="fname"><br>
			Course:
			<input type="text" name="course"><br>
			Year:
			<input type="text" name="yr"><br>
			<input type="submit" value="Save">
		</form>

		<?php include 'footer.html'?>
	</body>
</html>