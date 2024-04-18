<%-- 
    Document   : slogin_act
    Created on : 2 Jun, 2018, 10:14:42 AM
    Author     : mylaptop
--%>

<%@page import="java.sql.*"%>
<%@include file="co.jsp" %>
  
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1> login  </h1>                     
        <%
        
            Statement stmt=con.createStatement();   
            String fname=request.getParameter("fname");
            String lname=request.getParameter("lname");
            String staff_id=request.getParameter("staff_id");
            String password=request.getParameter("password");
           ResultSet rs=stmt.executeQuery("select  staff_id,password from staff_log where password='"+password+"'");
           if(rs.next())
           {
            String e=rs.getString(1);
            String p=rs.getString(2);
            if(staff_id.equals(p)&&e.equals(password))
                  
                {   %>
                    <jsp:forward page="error.jsp"/>
                    <%
                    }
                    else
            {
                %>
                <jsp:forward page="staffproj.html"/>
                <%
            }
                           }
               
                 %>      
    </body>
</html> 
