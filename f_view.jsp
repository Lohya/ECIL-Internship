<%-- 
    Document   : vieww
    Created on : 30 May, 2018, 10:34:28 AM
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
                   <td>patient_id</td>
                <td>password</td>
                <td>feedback</td>
                <td>suggestions</td>
              
                </tr>
               <tbody>
                   
                   <%
                    
                     Statement st=con.createStatement();
                        ResultSet rs=st.executeQuery("select * from feedback");
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
</html>