<%-- 
    Document   : insertion
    Created on : 30 May, 2018, 4:27:28 PM
    Author     : mylaptop
--%>

<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.*" %>
           <%@include file="co.jsp"%>



<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>register Page</title>
  </head>
  <body>
   <%
    String patient_name=request.getParameter("patient_name");
    String patient_id=request.getParameter("patient_id");
String disease=request.getParameter("disease");
String allergies=request.getParameter("allergies"); 

PreparedStatement ps=con.prepareStatement("INSERT into doctor values(?,?,?,?)");
ps.setString(1,patient_name);
ps.setString(2,patient_id);
ps.setString(3,disease);
ps.setString(4,allergies);

ps.executeUpdate();
out.println("Inserted Successfully");
%>
</body>
</html>
