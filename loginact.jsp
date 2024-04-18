<%-- 
    Document   : login_action
    Created on : May 14, 2018, 4:04:46 PM
    Author     : Srilekha Soma
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
            String id=request.getParameter("id");
            String password=request.getParameter("password");
           ResultSet rs=stmt.executeQuery("select  id,password from patient_log where password='"+password+"'");
           if(rs.next())
           {
            String e=rs.getString(1);
            String p=rs.getString(2);
            if(id.equals(p)&&e.equals(password))
                  
                {   %>
                    <jsp:forward page="error.jsp"/>
                    <%
                    }
                    else
            {
                %>
                <jsp:forward page="patproj.html"/>
                <%
            }
                           }
               
                 %>      
    </body>
</html> 
