<!DOCTYPE HTML>
<html >
   <head>
      <meta charset="UTF-8" />
      <title>Add Person</title>
      <link rel="stylesheet" type="text/css"  href="/css/style.css"/>
   </head>
   <body>
      <h1>Create a Person:</h1>
       
      <!--  
         In Thymeleaf the equivalent of
         JSP's ${pageContext.request.contextPath}/edit.html
         would be @{/edit.html}         
         -->
          
      <form action="/addPerson"
         method="POST">
         First Name:
         <input type="text" id="firstName" name="firstName" value="" />    
         <br/>
         Last Name:
         <input type="text" id="lastName" name="lastName" value="" />     
         <br/>
         <input type="submit" value="Create" />
      </form>
       
      <br/>
       
      <!-- Check if errorMessage is not null and not empty -->
       

       
   </body>
</html>