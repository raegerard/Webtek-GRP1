<!DOCTYPE html>
<!--Chin, Maria___changed css style and added new tags, form 'addStudent'-->

<html>
	<head>
		<meta charset="UTF-8" name="viewport" content="width=device-width,initial-scale=1"/>
		<link href="css/styles.css" type="text/css" rel="stylesheet" title="default" />

		<title>Add Student</title>
	</head>

	<body>

		<?php include 'header.html'?>
        <?php include 'menu.html'?>
        <?php include 'footer.html'?>
    <div id="divAddStudent">
        <h3 id="formAddStudentTitle">Add Student Information</h3>    
		<form id = "addStudent" method="post">
                    <html lang="en">

    <p>
        <label id="firstName" for="firstName">First Name:</label>
        <input id="txtfname"type="text" name="firstname" >
    </p>
    <p>
        <label id="LastName" for="lastName">Last Name:</label>
        <input id="txtLname"type="text" name="lastname">
    </p>
	 <p>
        <label id="MiddleName"for="lastName">Middle Name:</label>
        <input id="txtMidName"type="text" name="middleName">
    </p>
    
    <hr id="hr1">
	 <p>
        <label id="ContactNo"for="contactNo">Contact Number:</label>
        <input id="txtcontact"type="text" name="contactNumber">
    </p>
	 <p>
        <label id="Address"for="address">Home Address:</label>
        <input id="txtAddress"type="text" name="address">
    </p>
    <p>
        <label id="email"for="emailAddress">Email Address:</label>
        <input id="txtEmail"type="text" name="email">
    </p>
    
    <hr id="hr2">
    
    <p>
        <label id="year"for="year">Year:</label>
        <input  id="txtYear"type="text" name="year">
    </p>
	 <p>
        <label id="course"for="course">Course:</label>
        <input id="txtCourse"type="text" name="course">
    </p>
	<p>
        <label id="password"for="password">Password:</label>
        <input id="txtPass"type="text" name="password">
    </p>
    
    <hr id="hr3">
    <input id="btnAddRecords"type="submit" name="add" value="Add Records">
</form>
        </div>

</body>
</html>   

<?php

$link = mysqli_connect("localhost", "root", "", "school");

if($link === false){
    die("ERROR: Could not connect. " . mysqli_connect_error());
}
if(isset($_POST['add'])){
$firstName = mysqli_real_escape_string($link, $_POST['firstname']);
$lastName = mysqli_real_escape_string($link, $_POST['lastname']);
$middleName = mysqli_real_escape_string($link, $_POST['middleName']);
$contactNumber = mysqli_real_escape_string($link, $_POST['contactNumber']);
$address = mysqli_real_escape_string($link, $_POST['address']);
$email = mysqli_real_escape_string($link, $_POST['email']);
$year = mysqli_real_escape_string($link, $_POST['year']);
$course = mysqli_real_escape_string($link, $_POST['course']);
$password = mysqli_real_escape_string($link, $_POST['password']);

$sql = "INSERT INTO student (firstName, lastName, middleName, contactNumber, address, email, year, course, password) VALUES ('$firstName', '$lastName', '$middleName', '$contactNumber', '$address', '$email', '$year', '$course','$password')";
if(mysqli_query($link, $sql)){
    echo "<script type='text/javascript'>alert('Student records has been added successfully!')</script>";
} else{
    echo "ERROR: Could not able to execute $sql. " . mysqli_error($link);
}
}

mysqli_close($link);
?>

		
