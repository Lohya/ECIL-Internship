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
    String fname=request.getParameter("fname");
    String lname=request.getParameter("lname");
String email=request.getParameter("email");
String diseases=request.getParameter("diseases"); 
String consulted=request.getParameter("consulted"); 

PreparedStatement ps=con.prepareStatement("INSERT into inpatient values(?,?,?,?,?)");
ps.setString(1,fname);
ps.setString(2,lname);
ps.setString(3,email);
ps.setString(4,diseases);
ps.setString(5,consulted);
ps.executeUpdate();
out.println("Inserted Successfully");
%>
</body>
</html>
