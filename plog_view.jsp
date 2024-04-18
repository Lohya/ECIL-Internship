<%-- 
    Document   : plog_view
    Created on : 2 Jun, 2018, 10:19:12 AM
    Author     : mylaptop
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@include file="co.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
     </head>
    <body>
       
       <center>
           <table border="1">
               <tr>
                   <td>fname</td>
                <td>lname</td>
                <td>id</td>
                <td>password</td>
              
                </tr>
               <tbody>
                   
                   <%
                    
                     Statement st=con.createStatement();
                        ResultSet rs=st.executeQuery("select * from patient_log");
                        while(rs.next())
                        {
                        %>
                        <tr>
    <td><%=rs.getString(1)%></td>
    <td><%=rs.getString(2)%></td>
    <td><%=rs.getString(3)%></td>
    <td><%=rs.getString(4)%></td>
</tr>
                    <%}
                        %>
               </tbody>
           </table>
       </center>
    </body>
</html>`