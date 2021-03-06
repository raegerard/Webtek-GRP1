<%@page contentType="text/html" pageEncoding="UTF-8" errorPage="error.jsp"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql"%>

<sql:setDataSource driver="${applicationScope.dbdriver}"
                   url="${applicationScope.connstr}"/>

<c:set var="chooseSubjects" value="0"/>

<c:if test="${param.start != null}">
    <c:set var="chooseSubjects" value="${param.start}"/>
</c:if>

<sql:query var="subjects" startRow="${chooseSubjects}">
    SELECT  Class Code, Course No., Descriptive Title, Units, Time, Days, Room 
    FROM 1st year 1st sem block-1
    ORDER BY Class Code
</sql:query>

<!DOCTYPE html>
<html><!--Chin, Maria-->
    
    <link href="css/style1.css" rel="stylesheet" type="text/css"/>
    <script type="text/javascript" src="http://code.jquery.com/jquery-1.8.3.min.js"></script>
    <script type="text/javascript" src="js/function.js"></script>
    <head> <title>Enroll to University</title></head>
    
    <body>
        <%@include file="/header.html"%>
        <%@include file="/menu.html"%>
        
        <div id="maincontent">
        
            <div id="content">
                <div id="divcontent">
                    <form name="blockform" id="blockform">
                     <label>Semester:</label>
                        <select name="semester" id="semester"></select>
                    
                    <p id="chooseblock">Choose block: <select name="selectBlock" id="selectBlock"></p>
                        
                    </select><br>
                       
                    	<form id="frmCadastre">
                            <fieldset title="Add Course">
                                <legend>Add Course Subject:</legend>
                                    <table class="form">
                                            <tr><td class="label" for="txtCode"> Course Code </td><td> <input type="text" id="txtCode" autofocus="autofocus"/> </td></tr>
                                            <tr><td class="label" for="txtCourse"> Course hfjmh </td><td> <input type="text" id="txtCourse" /> </td></tr>
                                            <tr><td class="label" for="txtDescription"> Course Description </td><td> <input type="text" id="txtDescription" /> </td></tr>
                                            <tr><td class="label" for="txtUnits"> Units </td><td> <input type="number" id="txtUnits" min="1" max="10" /> </td></tr>

                                            <tr><td colspan="2" class="button">
                                                    <input type="submit" value="Add to list" id="btnAdd"/>
                                            </td></tr>
                                    </table>
                                    <input id="inputAction" type="hidden" name="action" value="add" />
                                    <input id="inputKey" type="hidden" name="key" value="0" />
                            </fieldset>
                        </form>
			</form>
            </div></div>
        </div>				
		</div>
		     
		<div id="divSchedule">
			<h3>Schedule</h3>
			<table id="tblList">
                            <tr><td>Time</td><td>Rm.</td><td>Course Code</td><td>Course No.</td><td>Course Description</td><td>Units</td></tr>
                               
			</table>
                        <button type="button" id="btnEnroll">Enroll</button>
              </div>

   
                    
                    </form>
                
            </div>
            
        </div>
    
        
        <%@include file="/footer.html"%>
    </body>
</html>
