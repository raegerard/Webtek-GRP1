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
		<div id = "banner">
			<p>Hello, Admin!
			<p>Date
		</div>
                <div id="ex1"></div>
		<div class="menumain">
		
			<li id="enroll"><a href="adminenrollment.html">
				<img src="img/enroll.png" alt="Enroll" style="width:300px;height:300px;">Approve Enrollment</a></li>
			
			<li id="course"><a href="admincourse.html">
				<img src="img/course.png" alt="Course" style="width:300px;height:300px;">Manage Courses</a></li>
						
			<li id="subj"><a href="adminsubject.html">
				<img src="img/subjects.png" alt="Subjects" style="width:300px;height:300px;">Manage Subjects</a></li>
				
			<li id="sched"><a href="adminschedule.html">
				<img src="img/schedule.jpg" alt="Schedule" style="width:300px;height:300px;">Manage Schedule</a></li>
				
		 <li id="studList"><a href="adminstudents.html">
				<img src="img/students.jpg" alt="StudentsList" style="width:300px;height:300px;">Students List</a></li>
		</div>
            <div id="ex"></div>
                <?php include 'footer.html'?>
	</body>
</html>