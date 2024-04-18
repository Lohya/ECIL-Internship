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
String mail=request.getParameter("email"); 
String phone=request.getParameter("phone");
String address=request.getParameter("address");
String sex=request.getParameter("sex");
String martial=request.getParameter("martial");
String position =request.getParameter("position");

PreparedStatement ps=con.prepareStatement("INSERT into staff_reg values(?,?,?,?,?,?,?,?)");
ps.setString(1,fname);
ps.setString(2,lname);
ps.setString(3,mail);
ps.setString(4,phone);
ps.setString(5,address);
ps.setString(6,sex);
ps.setString(7,martial);
ps.setString(8,position);
ps.executeUpdate();
out.println("Inserted Successfully");
%>
</body>
</html>
