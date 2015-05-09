<<!DOCTYPE html>
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
			<p><input type="text" name="idno"><br></p>
			Last Name:
			<p><input type="text" name="lname"><br></p>
			First Name:
			<p><input type="text" name="fname"><br></p>
			Course:
			<p><input type="text" name="course"><br></p>
			Year:
			<p><input type="text" name="yr"><br></p>

			<p><input type="submit" value="Save"></p>
		</form>

		<?php include 'footer.html'?>
	</body>
</html>