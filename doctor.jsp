

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>HOSPITAL MANAGEMENT</title>
       <style>
           .divi{
               width:700px;
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
            <form action="d_insert.jsp" name="form" method="POST">
        <h1>PATIENT RECORD</h1>
     PATIENT_NAME:  <input type="text" name="patient_name"/><br><br>
     PATIENT_ID:  <input type="number" name="patient_id"/><br><br>
     DISEASE:<input type="text" name="disease"/><br><br>
     ALLERGIES:<input type="text" name="allergies"/><br><br>
      <input type="submit" value="submit"/>
            </form>
        </div>
     </body>
</html>
