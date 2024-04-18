

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>HOSPITAL MANAGEMENT</title>
       <style>
           .divi{
               width:500px;
               height: 700px;
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
            <form action="insertion.jsp" name="form" method="POST">
        <h1>PATIENT REGISTRATION FORM</h1>
     NAME:   <input placeholder=" firstname" type="text"  name="fname" />&nbsp;&nbsp;&nbsp
     <input placeholder="last name" type="text"  name="lname" /><br><br>
     EMAIL:  <input type="text" name="email"/><br><br>
     PHONE:  <input type="number" name= "phonenum"/><br><br>
     ADDRESS:<input type="text" name="address"/><br><br>
     HEIGHT :<input type="number" name="height" /><br><br>
     WEIGHT :<input type="number" name="weight"/><br><br>
     DISEASES :<input type="text" name="diseases"/><br><br>
     SEX:    <select name="sex">
             <option value="select">select</option>
             <option value="male">male</option>
             <option value="female">female</option>
             <option value="transgender">transgender</option></select><<br><br>
     
     MARITAL:<select name="marital">
             <option value="select">select</option>
             <option value="married">married</option>
             <option value="single">single</option>
             <option value="divorcee">divorcee</option></select><br><br>
             ALLERGIES :<select name="allergies">
                <option value="yes">yes</option>
                <option value="no">no</option>
                </select><br><br>
                
                <input type="submit" value="submit"/>
                </form>
        
        </div>
     </body>
</html>
