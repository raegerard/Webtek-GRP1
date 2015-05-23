<!doctype html>

<html>
	<head>
		<meta charset="UTF-8" name="viewport" content="width=device-width,initial-scale=1"/>
		<link href="css/styles.css" type="text/css" rel="stylesheet" title="default" />

		<title>Home</title>
	</head>

	<body>
            <?php include 'header.html'?>
            <?php include 'menu.html'?>

                <div id="ex1"></div>
		<div class="menumain">
		
			<li id="enroll"><a href="approve.php">


			<li id="addStud" ><a href="AddStudent.php">
				<img class="thumb"src="img/addStud.png" alt="AddStud" >Add Student</a></li>

			<li id="course" ><a href="manageSubjects.php">
				<img class="thumb"src="img/course.png" alt="Course" >Manage Subjects</a></li>
			<li id="sched" ><a href="showSched.php">
                                <img class="thumb"src="img/course.png" alt="Schedule" >Manage Schedule</a></li>
				
		 <li id="studList" ><a href="studentList.php">
				<img class="thumb"src="img/students.jpg" alt="StudentsList" >Students List</a></li>
		</div>
            <div id="ex"></div>
                <?php include 'footer.html'?>
	</body>
</html>
