<%@ page import="java.io.*,java.util.*, javax.servlet.*" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix = "c"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/sql" prefix = "sql"%>

<sql:setDataSource var = "conn" driver="com.mysql.jdbc.Driver" url="jdbc:mysql://localhost/school" user="root" password=""/>


<sql:query dataSource = "${conn}" var="block">
select distinct block from `firstyear`;
</sql:query>



<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Schedules</title>
        
        <script>
            function showSchedule(str) {
                if (str == "") {
                    document.getElementById("contents").innerHTML = "";
                    return;
                } else { 
                    if (window.XMLHttpRequest) {
                        // code for IE7+, Firefox, Chrome, Opera, Safari
                        xmlhttp = new XMLHttpRequest();
                    } else {
                        // code for IE6, IE5
                        xmlhttp = new ActiveXObject("Microsoft.XMLHTTP");
                    }
                    xmlhttp.onreadystatechange = function() {
                        if (xmlhttp.readyState == 4 && xmlhttp.status == 200) {
                            document.getElementById("contents").innerHTML = xmlhttp.responseText;
                        }
                    }
                    xmlhttp.open("GET","showSchedule.jsp?q="+str,true);
                    xmlhttp.send();
                }
            }
        </script>
    </head>
    <body>
      
        <h1><%= session.getAttribute( "user" ) %></h1>
        <h2><%= session.getAttribute( "lastname" ) %>, <%= session.getAttribute( "firstname" ) %></h2>
        <a href="mySchedule.jsp?id=<%= session.getAttribute( "user" ) %>">View My Schedule</a><br>
        
        SELECT BLOCK:
        <select onchange="showSchedule(this.value)">
            <option> </option>
            <c:forEach var="block" items="${block.rows}">
                <option value="${block.block}">${block.block}</option>
            </c:forEach>
             
        </select>
       
        
        <%
   Date date = new Date();
   out.print( "<h2>" +date.toString()+"</h2>");
%>
<form>
        <div id="contents"></div>
        
        <button type="submit">ENROLL</button>
</form>
    </body>
</html>
