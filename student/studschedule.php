<!doctype html>


<html>
	<head>
                <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<meta charset="UTF-8" name="viewport" content="width=device-width,initial-scale=1"/>
		<link href="css/style1.css" type="text/css" rel="stylesheet" title="default" />
		
		<title>Home</title>
	</head>
        
	<body>
            <div id="maincontent">
                <div id = "banner">
			<p>Hello, Name of Student!
			<p>Date
		</div>
            <?php include 'header.html'?>
            <?php include 'menu.html'?>
        
            <div id="content">
                <div id="divcontent">
                    <form name="blockform" id="blockform">
                    <p id="schedule">Current schedule:</p>
                        
                    </select><br>
                    
                    <table id="tableschedule">
                        <tr><td>Time</td>
                            <td>Code</td>
                            <td>Course No.</td>
                            <td>Description</td>
                            <td>Units</td></tr>
                    </table>
                        
                    <button id="btnAddChange" name="btnAddChange"type="button" >Add/Change</button>
                    </form>
                </div>
            </div>
            </div>
               <?php include 'footer.html'?>
	</body>

</html>
