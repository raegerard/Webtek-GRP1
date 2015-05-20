<html lang="en">
<head>
<meta charset="UTF-8">
<title>Add Records Form</title>
</head>
<body>
<form method="post">
    <p>
        <label for="firstName">First Name:</label>
        <input type="text" name="firstname" >
    </p>
    <p>
        <label for="lastName">Last Name:</label>
        <input type="text" name="lastname">
    </p>
	 <p>
        <label for="lastName">Middle Name:</label>
        <input type="text" name="middleName">
    </p>
	 <p>
        <label for="lastName">contact Number:</label>
        <input type="text" name="contactNumber">
    </p>
	 <p>
        <label for="lastName">Address:</label>
        <input type="text" name="address">
    </p>
    <p>
        <label for="emailAddress">Email Address:</label>
        <input type="text" name="email">
    </p>
	 <p>
        <label for="year">Year:</label>
        <input type="text" name="year">
    </p>
	 <p>
        <label for="course">Course:</label>
        <input type="text" name="course">
    </p>
	<p>
        <label for="password">Password:</label>
        <input type="text" name="password">
    </p>
    <input type="submit" name="add" value="Add Records">
</form>
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
    echo "Records added successfully.";
} else{
    echo "ERROR: Could not able to execute $sql. " . mysqli_error($link);
}
}

mysqli_close($link);
?>