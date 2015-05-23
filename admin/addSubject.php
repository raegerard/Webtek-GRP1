<html lang="en">
<head>
    <meta charset="UTF-8" name="viewport" content="width=device-width,initial-scale=1"/>
    <link href="css/styles.css" type="text/css" rel="stylesheet" title="default" />
<title>Add Subject</title>
</head>
<body>
        <?php include 'header.html'?>
        <?php include 'menu.html'?>
        <?php include 'footer.html'?>
<form id="addSubj" method="post">
    <p>
        <label id="ClassCode" for="ClassCode">ClassCode:</label>
        <input id="txtcode" type="text" name="classcode">
    </p>
    <p>
        <label id="CourseNo" for="CourseNo">Course Number:</label>
        <input id="txtcrsno" type="text" name="courseno">
    </p>
	 <p>
        <label id="DescTitle" for="DescTitle">Description:</label>
        <input id="txtdtitle" type="text" name="desc">
    </p>
	 <p>
        <label id="Units" for="Units">Units:</label>
        <input id="txtunts" type="text" name="units">
    </p>
	 <p>
        <label id="Time" for="Time">Time:</label>
        <input id="txttime" type="text" name="time">
    </p>
    <p>
        <label id="Days" for="Days">Days:</label>
        <input id="txtdays" type="text" name="days">
    </p>
	 <p>
        <label id="Room" for="Room">Room:</label>
        <input id="txtrm" type="text" name="room">
    </p>
	 <p>
        <label id="Slots" for="Slots">Slots:</label>
        <input id="txtslts" type="text" name="slots">
    </p>
    <input id="btnaddsubj" type="submit" name="add" value="Add Subject">
</form>
</body>
</html>   
<?php

$link = mysqli_connect("localhost", "root", "", "subject");

if($link === false){
    die("ERROR: Could not connect. " . mysqli_connect_error());
}
if(isset($_POST['add'])){
$ClassCode = mysqli_real_escape_string($link, $_POST['classcode']);
$CourseNo = mysqli_real_escape_string($link, $_POST['courseno']);
$DescTitle = mysqli_real_escape_string($link, $_POST['desc']);
$Units = mysqli_real_escape_string($link, $_POST['units']);
$Time = mysqli_real_escape_string($link, $_POST['time']);
$Days = mysqli_real_escape_string($link, $_POST['days']);
$Room= mysqli_real_escape_string($link, $_POST['room']);
$Slots= mysqli_real_escape_string($link, $_POST['slots']);

$sql = "INSERT INTO addSubject (ClassCode, CourseNo, DescTitle, Units, Time, Days, Room, Slots) VALUES ('$ClassCode', '$CourseNo', '$DescTitle', '$Units', '$Time', '$Days', '$Room', '$Slots')";
if(mysqli_query($link, $sql)){
    echo "Subject was added successfully.";
} else{
    echo "ERROR: Could not able to execute $sql. " . mysqli_error($link);
}
}

mysqli_close($link);
?>