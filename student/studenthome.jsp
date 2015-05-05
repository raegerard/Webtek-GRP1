<!doctype html>


<html><!--Garcia, Arianne--Chin, Maria-->
	
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

            <%@include file="/header.html"%>
        	<%@include file="/menu.html"%>
        
            <div id="content">

			<div class="divcontent">
            <div class="menumain">
				<li id="enroll"><a href="enroll.jsp">
	                <input type="image" class="image"src="img/enroll.png" value="Enroll"alt="Enroll" ><label id="lblenroll">Enroll</label></a></li>
				<li id="Schedule"><a href="studschedule.jsp">
					<input type="image" class="image"src="img/schedule.png" value="Schedule"alt="Schedule" ><label id="lblschedule">Schedule</label></a></li>
				<li id="Notifications"><a href="studnotification.jsp">
					<input type="image" class="image"src="img/notifications.png" value="Notifications" alt="Notifications"><label id="lblnotification">Notification</label></a></li>
	                        <li id="Checklist"><a href="studchecklist.jsp">
					<input type="image" class="image"src="img/schedule.png" value="Checklist" alt="Checklist"><label id="lblchecklist">Checklist</label></a></li>
            </div>
            </div>
            </div>
        </div>
            <%@include file="/footer.html"%>  
	</body>

</html>
