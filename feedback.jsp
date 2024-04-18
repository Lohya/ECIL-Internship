

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
            <form action="f_insert.jsp" name="form" method="POST">
        <h1>FEEDBACK FORM</h1>
     PATIENT_ID:  <input type="number" name="patient_id"/><br><br>
     PASSWORD:<input type="password" name="password"/><br><br>
     FEEDBACK:<input type="text" name="feedback"/><br><br>
     SUGGESTIONS:<input type="text" name="suggestions"/><br><br>
      <input type="submit" value="submit"/>
      </form>
        </div>
     </body>
</html>
