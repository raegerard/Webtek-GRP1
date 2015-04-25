<html>
    <link href="css/style1.css" rel="stylesheet" type="text/css"/>
    
    <head> <title>Enroll to University</title></head>
    
    <body>
        <?php include 'header.html'?>
        <?php include 'menu.html'?>
        
        <div id="maincontent">
        
            <div id="content">
                <div id="divcontent">
                    <form name="blockform" id="blockform">
                    <p id="chooseblock">Choose block: <select name="selectBlock" id="selectBlock"></p>
                        
                    </select><br>
                    
                    <table id="tableBlock">
                        <tr><td>Code</td>
                            <td>Course No.</td>
                            <td>Description</td>
                            <td>Units</td></tr>
                    </table>
                        
                    <button id="btnEnroll" name="btnEnroll"type="button" >Enroll</button>
                    </form>
                </div>
            </div>
            
        </div>
    
        
        <?php include 'footer.html'?>
    </body>
</html>
