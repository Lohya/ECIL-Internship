<html>
<head>
<title>HOSPITAL MANAGEMENT</title>
       <style>
           .divi{
               width:500px;
               height: 500px;
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
              <form action="s_insert.jsp" name="form" method="POST">
         
        <h1>STAFF REGISTRATION FORM</h1>
     NAME :<input placeholder=" firstname" type="text"  name="fname" />&nbsp;&nbsp;&nbsp<input placeholder="last name" type="text"  name="lname" /><br><br>
     EMAIL:  <input type="text" name="email"/><br><br>
     PHONE:  <input type="number" name="phone"/><br><br>
     ADDRESS:<input type="text" name="address"/><br><br>
     SEX:    <select name="sex">
             <option value="select">select</option>
             <option value="male">male</option>
             <option value="female">female</option>
             <option value="transgender">transgender</option></select><<br><br>
     
     MARITAL:<select name="martial">
             <option value="select">select</option>
             <option value="married">married</option>
             <option value="single">single</option>
             <option value="divorcee">divorcee</option></select><br><br>
     POSITION :<select name="position">
                <option value="select">select</option>
                <option value="technical">technical</option>
                <option value="non-technical">non-technical</option></select><br><br>
                <input type="submit" value="submit"/>
              </form>
                
        </div>
     </body>
</html>

 