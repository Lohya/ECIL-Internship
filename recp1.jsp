

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>HOSPITAL MANAGEMENT</title>
       <style>
           .divi{
               width:500px;
               height: 500px;
               margin:200px auto ;
               border-style: solid;
               border-color: calc;
             background-color:royalblue;
           }
           
           h1{
                color: cornsilk;
                text-align: center;
               font-family: serif;
            
           }
           body{
              text-align: center;
               color: black;
               
           }
        
           </style>
</head>
    <body>
        <div class="divi">
            <form action="out_insert.jsp" name="form" method="POST">
        <h1>OUT PATIENT FORM</h1>
     NAME:   <input placeholder=" firstname" type="text"  name="fname" />&nbsp;&nbsp;&nbsp
     <input placeholder="last name" type="text"  name="lname" /><br><br>
     EMAIL:  <input type="text" name="email"/><br><br>
     DISEASES :<input type="text" name="diseases"/><br><br>
     IN_TIME:<input type="number" name="in_time"/><br><br>
     OUT_TIME:<input type="number" name="out_time"/><br><br>
     CONSULTED:<input type="text" name="consulted"/><br><br>
                <input type="submit" value="submit"/>
                </form>
        
        </div>
     </body>
</html>
