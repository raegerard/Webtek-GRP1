<html>
    <link href="css/style1.css" rel="stylesheet" type="text/css"/>
    
    <head> <title>Enroll to University</title></head>
    
    <body>
        <?php include 'header.html'?>
        <?php include 'menu.html'?>
        
        <div id="maincontent">
        
            <div id="content">
                <div id="divcontent">
                    <form name="interform" id="interform">
                        <table >
                            <tr><td><p> <label>SY:</label><input type="text" value="" id="sy" name="sy" disabled/></p></td></tr>
                             <tr><td><p> <label>Year</label><input type="text" value="" id="studyear" name="studyear"/></p></td></tr>
                             <tr><td><p> <label>Course</label><input type="text" value="" id="studcourse" name="studcourse"/></p></td></tr>
                             <tr><td><p> <label>Semester</label><select id="semester" name="semester"></select></p></td></tr>
                             <tr><td><p> <label>Units Allowed</label><input type="text" value="" id="studAloowedUnits" name="studAloowedUnits"/></p></td></tr>
                        </table>
                    </select><br>
                    
                    <button type="button" >Add Course</button><!-- will be added to the table -->
                    
                    <table id="tableInternational">
                        <tr><td>Code</td>
                            <td>Course No.</td>
                            <td>Description</td>
                            <td>Units</td></tr>
                        
                    </table>
                        
                    <button type="button" >Enroll</button>
                    </form>
                </div>
            </div>
            
        </div>
    
        
        <?php include 'footer.html'?>
    </body>
</html>
