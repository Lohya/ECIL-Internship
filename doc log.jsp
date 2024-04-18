<%-- 
    Document   : doc log
    Created on : 2 Jun, 2018, 10:02:58 AM
    Author     : mylaptop
--%>

<html>
<head>
<title>HOSPITAL MANAGEMENT</title>
       <style>
           .divi{
               width:500px;
               height: 300px;
               margin:200px auto ;
               border-style: solid;
               border-color: black;
             background-color: aliceblue;
           }
           
           h1{
                color: darkblue;
                text-align: center;
               font-family: serif;
            
           }
           body{
              text-align: center;
               color: deeppink;
               
           }
           </style>
</head>
    <body>
        <div class="divi">
         <form action="dlogin_act.jsp" method="post">
        <h1>DOCTOR  ADMIN</h1>
     NAME :<input placeholder=" firstname" type="text"  name="fname" />&nbsp;&nbsp;&nbsp<input placeholder="last name" type="text"  name="lname" /><br><br>
     DOCTOR_ID: <input type="text" name="doc_id"/><br><br>
     PASSWORD:  <input type="password" name="password"/><br><br>
     <input type="submit" value="submit"/>
         </form>
        </div>
     </body>
</html>

 

