<%-- 
    Document   : mySchedule
    Created on : 05 9, 15, 2:59:03 AM
    Author     : jon
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix = "c"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/sql" prefix = "sql"%>
<sql:setDataSource var = "conn" driver="com.mysql.jdbc.Driver" url="jdbc:mysql://localhost/school" user="root" password=""/>

<!DOCTYPE html>
<sql:query dataSource = "${conn}" var="schedule">
    select * from `sched` where idNumber=<%= request.getParameter("id") %>;
</sql:query>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>My Schedule</title>
    </head>
    <body>
        <table>
            <thead>
                <th>Class Code</th>
                <th>Course No.</th>
                <th>Descriptive Title</th>
                <th>Units</th>
                <th>Time</th>
                <th>Days</th>
                <th>Room</th>
            </thead>
        <c:forEach var="schedule" items="${schedule.rows}">
            <tr>
                <td>${schedule.classCode}</td>
                <td>${schedule.courseNumber}</td>
                <td>${schedule.courseDescription}</td>
                <td>${schedule.units}</td>
                <td>${schedule.time}</td>
                <td>${schedule.days}</td>
                <td>${schedule.room}</td>
            </tr>
        </c:forEach>
        
        </table>
    </body>
</html>
