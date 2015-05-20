<!DOCTYPE html>

<html>

<head>
	<meta charset="UTF-8" name="viewport" content="width=device-width,initial-scale=1"/>
	<link href="css/styles.css" type="text/css" rel="stylesheet" title="default" />

	<title>Add Subject</title>
</head>

<body>
	<?php include 'header.html'?>
    <?php include 'menu.html'?>

    <?php include 'footer.html'?>

    <form id="addSubj">
    	<label>Course No.:</label>
			<input type="text" name="crsno" id="inputCrseNo"><br>
		<label> Descriptive Title:</label>
			<input type="text" name="desctitle" id="inputDescTitle"><br>
		<label>Units:</label>
			<input type="text" name="uts" id="inputUnits"><br>
		<label>Class Code:</label>
			<input type="text" name="code" id="inputClassCode"><br>
		<label>Schedule:</label>
			<input type="text" name="sched" id="inputSched"><br>
		<label>Room:</label>
			<input type="text" name="room" id="inputRoom"><br>
			<input type="submit" value="Save" id="sve">
	</form>
</body>
</html>