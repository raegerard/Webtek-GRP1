<!DOCTYPE html>
<!--Chin, Maria___changed css style and added new tags-->

<html>
	<head>
		<meta charset="UTF-8" name="viewport" content="width=device-width,initial-scale=1"/>
		<link href="css/styles.css" type="text/css" rel="stylesheet" title="default" />

		<title>Add Student</title>
	</head>
 
    <body>
	 <h3 id="schedTitle">View Subjects</h3>
	<?php include 'header.html'?>
    <?php include 'menu.html'?>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	
    <form method="post" align="center">
     Search: <input type="text" name="search" /><br />
    <input type="submit" name="submit" value="Search" />
    </form>
 
 
    </body>
</html>
<?php

$con=mysqli_connect('localhost','root','','school');


if(isset($_POST['search'])){
	$search = $_POST['search'];
	
	$query="SELECT * FROM firstyear WHERE classCode LIKE '%$search%'";
	$result = mysqli_query($con, $query);
	$result = mysqli_query($con, $query);
	while ($row = mysqli_fetch_array($result)){
	
    echo 'Course Number: '.$row['courseNumber'];
	echo '<br/> Class Code: '.$row['classCode'];
    echo '<br/> Description: '.$row['courseDescription'];
    echo '<br/> Units: '.$row['units'];
    echo '<br/> Time: '.$row['time'];
	echo '<br/> Number of students: '.$row['currentSlots'];
	echo '<br><button onclick=>Manage Subject</button></br>';
    echo '</tr>';
	echo '<br/><br/>';

}
}

?>
<?php include 'footer.html'?>
