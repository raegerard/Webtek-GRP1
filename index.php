<html>
 <head>
 <title>Welcome! Enroll now!</title>
 <link href="student/css/style1.css" rel="stylesheet" type="text/css"/>
 </head>
 
 <style type="text/css">
     #adminLogin{
     width:350px;
     padding:30px;
     border: solid #203357;
     box-shadow: 10px 10px 5px #888888;
     margin:auto;
     margin-bottom: 3in;
     margin-top: 2in;
     display:none;
 }
 #studentLogin{
     width:350px;
     padding:30px;
     border: solid #203357;
     box-shadow: 10px 10px 5px #888888;
     margin:auto;
     margin-bottom: 3in;
     margin-top: 2in;
     display:none;
 }
 
 #divlogin{
     width:350px;
     padding:20px;
     border: solid #203357;
     box-shadow: 10px 10px 5px #888888;
     margin:auto;
     margin-bottom: 3in;
     margin-top: 2in;
 }
 
 #divindex a{
     color: blue;
 }
 
 #divindex a:hover{
     color: blue;
     text-decoration: underline;
     font-weight: bold;
 }
 </style>
 <script type="text/javascript">
     function loginStud(){
         document.getElementById("divlogin").style.display="none";
         document.getElementById("studentlogin").style.display="block";
     }
     
     function loginAdmin(){
         document.getElementById("divlogin").style.display="none";
         document.getElementById("adminlogin").style.display="block";
     }
     
     function return1(){
         document.getElementById("divlogin").style.display="block";
         document.getElementById("adminlogin").style.display="none";
         document.getElementById("studentlogin").style.display="none";
     }
     
 </script>
 <body>
     <?php include 'admin/header.html'?>
     <div id="menubar">
       <?php include 'admin/menu.html'?>
     </div>
     
     <div id="divindex">
     
     <div id="divlogin">
         <h3>Login as:</h3>
         <a onclick="loginStud()">Student</a> or <a onclick="loginAdmin()">Admin</a>
         
     </div>
     
     <div id="studentlogin">
     <form id="formlogin" method="POST">
         Login as student...<br><br>
         <label>ID Number</label>
         <input type="text" name="idnumber" required="required"  /><br>
         <label>Password</label>
         <input type="password" name="pass" required="required" /><br>
        <input type="submit" name="stdlogin" value="Login"/><br>
         <a onclick="return1()">Back</a>
     </form>
     </div>
     
     <div id="adminlogin">
     <form id="formlogin" method="POST">
         Login as admin...<br><br>
         <label>E-mail</label>
         <input type="text" name="email" required="required" /><br>
         <label>Password</label>
         <input type="password" name="pass" required="required" /><br>
         <input type="submit" name="login" value="Login"/><br>
         <a onclick="return1()">Back</a>
     </form>
     </div>
     </div>
     <?php include 'admin/footer.html'?>
 </body>
 </html>
 <a href="footer.html"></a> 
 
 <?php

// establishing the MySQLi connection

 

$con = mysqli_connect("localhost","root","","school");

if (mysqli_connect_errno())

{

echo "MySQLi Connection was not established: " . mysqli_connect_error();

}


if(isset($_POST['login'])){

$email = mysqli_real_escape_string($con,$_POST['email']);

$pass = mysqli_real_escape_string($con,$_POST['pass']);

$sel_user = "select * from admin where email='$email' AND password='$pass'";

$run_user = mysqli_query($con, $sel_user);

$check_user = mysqli_num_rows($run_user);

if($check_user>0){

$_SESSION['email']=$email;

echo "<script>window.open('admin/adminhome.php')</script>";
}

else {

echo "<script>alert('Email or password is not correct, try again!')</script>";

}

}

?>
<?php

// establishing the MySQLi connection

 

$con = mysqli_connect("localhost","root","","school");

if (mysqli_connect_errno())

{

echo "MySQLi Connection was not established: " . mysqli_connect_error();

}


if(isset($_POST['stdlogin'])){

$idnumber = mysqli_real_escape_string($con,$_POST['idnumber']);

$pass = mysqli_real_escape_string($con,$_POST['pass']);

$sel_user = "select * from student where idNumber='$idnumber' AND password='$pass'";

$run_user = mysqli_query($con, $sel_user);

$check_user = mysqli_num_rows($run_user);

if($check_user>0){

$_SESSION['email']=$email;

echo "<script>window.open('student/studenthome.php')</script>";
}

else {

echo "<script>alert('Email or password is not correct, try again!')</script>";

}

}

?>

 
