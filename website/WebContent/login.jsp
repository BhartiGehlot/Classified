<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html>
<html lang="em">
<head>
	<title>my website</title>
	<meta charset="ISO-8859-1">
	
<link rel="stylesheet"  href="bootstrap-4.4.1-dist\bootstrap-4.4.1-dist\css\bootstrap.min.css">
<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
<script src="bootstrap-4.4.1-dist\bootstrap-4.4.1-dist\js\bootstrap.min.js"></script>
<link rel="stylesheet" type="text/css" href="style.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<link href="https://fonts.googleapis.com/css?family=Kaushan+Script&display=swap" rel="stylesheet">

<link href="https://fonts.googleapis.com/css?family=Dancing+Script&display=swap" rel="stylesheet">
<script src="signup.js"></script>

</head>
<body>
		<nav class="navbar navbar-expand-sm bg-success navbar-dark fixed-top">
  <a class="navbar-brand" href="#"><img src="./l.png" style="width:60px;"></a>
  

			
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">Classified</a>
    </div>
    </div>


<ul class="nav navbar-nav navbar-right">
      <li><a href="main.jsp" style="color: yellow;font-size: 15px;padding: 10px;
      
      "><i class="fa fa-arrow-left" aria-hidden="true"></i>Go To Home</a></li>
      
    </ul>
  </nav>



    
<article style="background-color: #ddd;">
	
</article>
<br>

<div class="container" style="width: 40%; padding-top: 10%;">
<h3>Login</h3>
<form class="form" action="LoginServlet" onsubmit="return(valid())"  name = "myForm" method="post">
	<div class="container">
         
      
    Username:<input class="form-control" type="text" name="user" placeholder="Enter email Id" id="user">
        <span class="text-danger" id="username" style="line-height: 0px;"></span><br>
  
  
     Password:<input class="form-control" name="pass" type="password" placeholder="Create Password" id="pass">
     <span class="text-danger" id="password"></span><br>
  
       <input type="submit"  class="btn btn-success" value="Login" name="submit"><br><br>
   
        <a href="#" style="text-align: right; padding: 40px;"><a href="main.jsp">Don't have account!!! Create One</a></a>
    </div>
  </form>

		</div>
<br>
<article style="background-color: #ddd;">
	
</article>
<br><br>
		



<footer>
	<div class="container-fluid">
		<p>this is copyright&copy;2020</p>
	</div>
</footer>
</body>
</html>  