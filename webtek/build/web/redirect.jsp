<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix = "c"%>
<% 
String id = request.getParameter("id");
session.setAttribute("user", id);
String firstname = request.getParameter("firstname");
session.setAttribute("firstname", firstname);
String lastname = request.getParameter("lastname");
session.setAttribute("lastname", lastname);
%>
<c:redirect url="enrollment.jsp"></c:redirect>