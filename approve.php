<td><button type='submit' name='add' align=center>sApproved</button></td>;
<?php
	$databaseConnection = mysqli_connect('localhost', 'root', '', 'school')
		or die('Error connecting to Server.');

	$query = "SELECT * FROM pending";

	$result = mysqli_query($databaseConnection, $query);
	echo "<table>
		<tr>
			<td>Name</td>
			
			<td>ID Number</td>
		</tr>";

	while($row = mysqli_fetch_array($result)) {
		echo "<tr>";
		echo "<td>".$row['lastName'].", ".$row['firstName']."</td>";
	
		echo "<td>".$row['idNumber']."</td>";
		
		
	
}

if(isset($_POST['add'])){
$firstName = mysqli_real_escape_string($result, $_POST['firstname']);
$lastName = mysqli_real_escape_string($result, $_POST['lastname']);
$idNumber = mysqli_real_escape_string($result, $_POST['idnumber']);


$sql = "INSERT INTO approved (firstName, lastName, idNumber) VALUES ('$firstName', '$lastName', '$idNumber')";
if(mysqli_query($result, $sql)){
    echo "Records added successfully.";
} else{
    echo "ERROR: Could not able to execute $sql. " . mysqli_error($result);
}
}
	mysqli_close($databaseConnection);
?>