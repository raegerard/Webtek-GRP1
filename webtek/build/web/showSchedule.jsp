<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix = "c"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/sql" prefix = "sql"%>
<sql:setDataSource var = "conn" driver="com.mysql.jdbc.Driver" url="jdbc:mysql://localhost/school" user="root" password=""/>



<sql:query dataSource = "${conn}" var="scheds">
    select * from `firstyear` where block=<%= request.getParameter("q") %>;
</sql:query>
    

<!DOCTYPE html>
<html>
    <head></head>
    
    <body>
        <h3>Block: <%= request.getParameter("q") %></h3>
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
            <tbody>
                <c:forEach var="scheds" items="${scheds.rows}">
                    <tr>
                        <td>${scheds.classCode}</td>
                        <td>${scheds.courseNumber}</td>
                        <td>${scheds.courseDescription}</td>
                        <td>${scheds.units}</td>
                        <td>${scheds.time}</td>
                        <td>${scheds.days}</td>
                        <td>${scheds.room}</td>
                    </tr>
                </c:forEach>
            </tbody>
        </table>
    </body>
</html>
