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
        <label for="lastName">ID NUMBER:</label>
        <input type="text" name="idnumber">
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
$idNumber = mysqli_real_escape_string($link, $_POST['idnumber']);

$sql = "INSERT INTO pending (firstName, lastName, idNumber) VALUES ('$firstName', '$lastName', '$idNumber')";
if(mysqli_query($link, $sql)){
    echo "Wait until admin approves";
} else{
    echo "ERROR: Could not able to execute $sql. " . mysqli_error($link);
}
}

mysqli_close($link);
?>