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
    <?php include 'header.html'?>
    <div id="menubar">
      <?php include 'menu.html'?>
    </div>
    
    <div id="divindex">
    
    <div id="divlogin">
        <h3>Login as:</h3>
        <a onclick="loginStud()">Student</a> or <a onclick="loginAdmin()">Admin</a>
        
    </div>
    
    <div id="studentlogin">
    <form id="formlogin">
        Login as student...<br><br>
        <label>Username</label>
        <input name ="studusername" id="studusername"type="text" /><br>
        <label>Password</label>
        <input name="studpassword" id="studpassword"type="password" /><br>
        <button type="button" id="btnLogin" name="btnlogin"><a href="student/studenthome.php">Login</a></button><br>
        <a onclick="return1()">Back</a>
    </form>
    </div>
    
    <div id="adminlogin">
    <form id="formlogin">
        Login as admin...<br><br>
        <label>Username</label>
        <input name ="studusername" id="studusername"type="text" /><br>
        <label>Password</label>
        <input name="studpassword" id="studpassword"type="password" /><br>
        <button type="button" id="btnLogin" name="btnlogin"><a href="admin/adminhome.php">Login</a></button><br>
        <a onclick="return1()">Back</a>
    </form>
    </div>
    </div>
    <?php include 'footer.html'?>
</body>
</html>
<a href="footer.html"></a>