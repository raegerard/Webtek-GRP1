<html lang="en">
<head>
<meta charset="UTF-8">
<title>Add Subject</title>
</head>
<body>
<form method="post">
    <p>
        <label for="ClassCode">Class Code:</label>
        <input type="text" name="classcode" >
    </p>
    <p>
        <label for="CourseNo">Course Number:</label>
        <input type="text" name="courseno">
    </p>
	 <p>
        <label for="DescTitle">Description:</label>
        <input type="text" name="desc">
    </p>
	 <p>
        <label for="Units">Units:</label>
        <input type="text" name="units">
    </p>
	 <p>
        <label for="Time">Time:</label>
        <input type="text" name="time">
    </p>
    <p>
        <label for="Days">Days:</label>
        <input type="text" name="days">
    </p>
	 <p>
        <label for="Room">Room:</label>
        <input type="text" name="room">
    </p>
	 <p>
        <label for="Slots">Slots:</label>
        <input type="text" name="slots">
    </p>
    <input type="submit" name="add" value="Add Subject">
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