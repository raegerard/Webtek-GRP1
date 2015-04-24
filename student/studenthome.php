<!doctype html>


<html>
	<head>
                <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<meta charset="UTF-8" name="viewport" content="width=device-width,initial-scale=1"/>
		<link href="css/style1.css" type="text/css" rel="stylesheet" title="default" />
		
		<title>Home</title>
	</head>
        
	<body>
            <div id="maincontent">
                <div id = "banner">
			<p>Hello, Name of Student!
			<p>Date
		</div>
            <?php include 'header.html'?>
            <?php include 'menu.html'?>
        
            <div id="content">

		<div class="divcontent">
                    <div class="menumain">
			<li id="enroll"><a href="enroll.php">
                                <input type="image" class="image"src="img/enroll.png" value="Enroll"alt="Enroll" >Enroll</a></li>
			<li id="Schedule"><a href="studschedule.php">
				<input type="image" class="image"src="img/schedule.png" value="Schedule"alt="Schedule" >Schedule</a></li>
			<li id="Notifications"><a href="studnotification.php">
				<input type="image" class="image"src="img/notifications.png" value="Notifications" alt="Notifications">Notification</a></li>
                    </div>
                </div>
            </div>
            </div>
               <?php include 'footer.html'?>
	</body>

</html>
