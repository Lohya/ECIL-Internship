<%-- 
    Document   : updact
    Created on : 31 May, 2018, 10:10:47 AM
    Author     : mylaptop
--%>
<%@page import="java.sql.PreparedStatement"%>
<%@ include file="co.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
        String fname=request.getParameter("fname");
        String lname=request.getParameter("lname");
        String mail=request.getParameter("email");
        String phonenum=request.getParameter("phonenum");
        String address=request.getParameter("address");
        String height=request.getParameter("height");
        String weight=request.getParameter("weight");
        String diseases=request.getParameter("diseases");
        String sex=request.getParameter("sex");
        String marital=request.getParameter("marital");
        String allergies=request.getParameter("allergies");
        PreparedStatement ps=con.prepareStatement("UPDATE patient_regg SET fname=?,lname=?,email=?,phonenum=?,address=?,height=?,weight=?,diseases=?,sex=?,marital=?,allergies=? where email='"+mail+"'");
        
        ps.setString(1,fname);
        ps.setString(2,lname);
        ps.setString(3,mail);
        ps.setString(4,phonenum);
        ps.setString(5,address);
        ps.setString(6,height);
        ps.setString(7,weight);
        ps.setString(8,diseases);
        ps.setString(9,sex); 
        ps.setString(10,marital);
        ps.setString(11,allergies);
                
        ps.executeUpdate();
        out.println("updated successfully");
        %>
        
    </body>
</html>
