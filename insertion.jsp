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
String phone=request.getParameter("phonenum"); 
String address=request.getParameter("address");
String height=request.getParameter("height");
String weight=request.getParameter("weight");
String diseases=request.getParameter("diseases");
String sex =request.getParameter("sex");
String marital=request.getParameter("marital");
String allergies=request.getParameter("allergies");

PreparedStatement ps=con.prepareStatement("INSERT into patient_regg values(?,?,?,?,?,?,?,?,?,?,?)");
ps.setString(1,fname);
ps.setString(2,lname);
ps.setString(3,email);
ps.setString(4,phone);
ps.setString(5,address);
ps.setString(6,height);
ps.setString(7,weight);
ps.setString(8,diseases);
ps.setString(9,sex);
ps.setString(10,marital);
ps.setString(11,allergies);
ps.executeUpdate();
out.println("Inserted Successfully");
%>
</body>
</html>
