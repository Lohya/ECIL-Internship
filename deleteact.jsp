<%@page import="java.sql.Statement"%>
<%@page import="java.sql.ResultSet"%>

<%@page import="java.sql.DriverManager"%>
<%@include file="co.jsp"%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            String mail=request.getParameter("del");
            Statement st=con.createStatement();
            st.executeUpdate("delete from patient_regg where email='"+mail+"'");
            out.println("Deleted Successfully");
            %>
            </body>
</html>