
<html><!--Chin, Maria-->
    
    <link href="css/style1.css" rel="stylesheet" type="text/css"/>
    <script type="text/javascript" src="http://code.jquery.com/jquery-1.8.3.min.js"></script>
    <script type="text/javascript" src="js/function.js"></script>
    <head> <title>Your current checklist</title></head>
    
    <body>
        <%@include file="/header.html"%>
        <%@include file="/menu.html"%>
        
        <div id="maincontent">
        
            <div id="content">
                <div id="divcontent">
                    <form name="schedform" id="schedform">
                        <h3>Status: <input type='text'id='enrollStatus'/></h3>
                        <h3>Date: <input type='text'id='enrollDate'/></h3>
                    	
                            <fieldset title="Schedule">
                                <legend>Schedule:</legend>
                                <table id="tblSchedule">
                                    <tr><td>Time</td><td>Rm.</td><td>Course Code</td><td>Course No.</td><td>Course Description</td><td>Units</td></tr>
                                </table>
                            </fieldset>
                        <button type="button" id="btnAddChange">Add/Change Subject</button>
			</form>
            </div></div>
        </div>				
        </div>
		     

   
                    
                    </form>
                
            </div>
            
        </div>
    
        
        <%@include file="/footer.html"%>
    </body>
</html>
