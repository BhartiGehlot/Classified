<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="em">
<head>
	<title>my website</title>
<!--<link rel="stylesheet"  href="bootstrap-4.4.1-dist\bootstrap-4.4.1-dist\css\bootstrap.min.css">-->
         <link rel="stylesheet" type="text/css" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">

    <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
<script src="bootstrap-4.4.1-dist\bootstrap-4.4.1-dist\js\bootstrap.min.js"></script>
<link rel="stylesheet" type="text/css" href="style.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<link href="https://fonts.googleapis.com/css?family=Kaushan+Script&display=swap" rel="stylesheet">

<link href="https://fonts.googleapis.com/css?family=Dancing+Script&display=swap" rel="stylesheet">

<script src="https://kit.fontawesome.com/a076d05399.js"></script>

</head>
<body>
		<nav class="navbar navbar-expand-sm navbar-dark fixed-top" style="background-color: #042c63">
  <a class="navbar-brand" href="#"><img src="./l.png" style="width:40px;"></a>
  

			
  <div class="container-fluid">
    <div class="navbar-header" >
      <a class="navbar-brand" href="#">Classified</a>
    </div>
    <ul class="navbar-nav mr-auto mt-2 mt-lg-0">
          <li class="nav-item active">
            <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">About</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">Contact</a>
          </li>
        </ul>
      
    <ul class="nav navbar-nav navbar-right">
      <li><a href="signup.jsp" style="color: yellow;font-size: 18px;padding: 10px;"> <i class="fa fa-user-plus"> </i> Sign Up</a></li>
      <li><a href="login.jsp"  style="color: yellow;font-size: 18px;padding: 10px;"><i class="fa fa-user"></i> Login</a></li>
    </ul>
  </div>
</nav>
    
  <!--   <div class="modal fade" id="login">
 
     <div class="modal-dialog">
         <div class="modal-content">
         	<div class="madal-header">
         		<div class="row">
         			<div class="col-sm-10">
                      <h2 class="text-success">Login</h2>
                      </div><div class="col-sm-2">
         		<button type="button" class="close" data-dismiss="modal" >&times;</button></div></div></div>
         		<div class="modal-body">

                     <form class="form" action="LoginServlet" name="loginForm" onsubmit="return validate()" method="post">
	                        
                                  <strong><i class="fa fa-user "></i>Username:</strong><input class="form-control" type="text" name = "username" placeholder="Enter username/emailId"><br>
                                  <strong><i class="fa fa-lock "></i>Password:</strong><input class="form-control" type="password" name = "pass" placeholder="Your Password"></form><br></div>
                                  <div class="modal-footer" > 
                                  	 <a href="#" style="float: left;">Forgot Password</a>
                                      
                                      <input type="submit"  class="btn btn-success btn-ml"  value="Login" name="submit"><br>

                                      <button class="btn btn-success btn-ml " type="submit" style="background: #000" ><a href="cls.html">Login</a></button><br>
                                 

                                   </div>
		</div></div></div>
 -->    <!-- <script>
        function validate(){  
            var username=document.loginForm.username.value;  
            var pass=document.loginForm.pass.value;  
  
            if (username==null || username==""){  
                document.getElementById('username').innerHTML ="**Username can't be blank";
                //alert("Name can't be blank");  
                return false;  
            }else if(pass.length<8){  
                document.getElementById('pass').innerHTML ="**Password must be atleast 8 characters long.";
                //alert("Password must be at least 8 characters long.");  
                return false;  
            }  
        } 
    </script>
     -->

	 <div class="showcase-content" style="line-height: 4.0;">
	 	  <div class="row">
	 	 	 <div class="col-sm-10">
			    <h1 class="display-1 font-weight-bold" style="font-family: 'Kaushan Script', cursive;">Classified</h1>
                 <h4 style="font-family: 'Kaushan Script', cursive;">Smart people choose classified</h4>
			    
			
				</div>
			
	         <div class="col-sm-2"style="height: 500px;">
	     	      
	                 <ul class="list-group ">
		               <a href="#" class="list-group-item list-group-item-action"><i class="fas fa-coffee" aria-hidden="true"style="font-size:34px"></i>Cafes</a>

		                <a href="#"class="list-group-item list-group-item-action"><i class="fa fa-envelope" style="font-size:34px"></i> Courier</a>

		                <a href="#"class="list-group-item list-group-item-action"><i class="fas fa-graduation-cap" aria-hidden="true"style="font-size:34px"></i>Coaching</a>

		                <a href="#"class="list-group-item list-group-item-action"><i class="fas fa-music" aria-hidden="true"style="font-size:34px"></i>Dance and Music</a>

		                <a href="#"class="list-group-item list-group-item-action"><i class="fas fa-shopping-cart" aria-hidden="true"style="font-size:34px"></i>Grocery</a>

		                <a href="#"class="list-group-item list-group-item-action"><i class="fas fa-running" aria-hidden="true"style="font-size:34px"></i>Gym</a>

		                <a href="#"class="list-group-item list-group-item-action"><i class="fa fa-cut" aria-hidden="true"style="font-size:34px"></i>Hair Saloon</a>

		                <a href="#"class="list-group-item list-group-item-action"><i class="fa fa-bed" aria-hidden="true"style="font-size:34px"></i>Hostel and PG</a>

		                <a href="#"class="list-group-item list-group-item-action"><i class="fa fa-hospital" aria-hidden="true"style="font-size:34px"></i>Hospital</a>

		                <a href="#"class="list-group-item list-group-item-action"><i class="fa fa-hotel" aria-hidden="true"style="font-size:34px"></i>Hotel</a>

						<a href="#"class="list-group-item list-group-item-action"><i class="fas fa-tshirt" aria-hidden="true"style="font-size:34px"></i>Laundry</a>

       					 <a href="#"class="list-group-item list-group-item-action"><i class="fa fa-globe" aria-hidden="true"style="font-size:34px"></i>MP-Online</a>

        				<a href="#"class="list-group-item list-group-item-action"><i class="fa fa-medkit" aria-hidden="true"style="font-size:34px"></i>Medical</a>

        				<a href="#"class="list-group-item list-group-item-action"><i class="fa fa-film" aria-hidden="true"style="font-size:34px"></i>Movies</a>

       					<a href="#"class="list-group-item list-group-item-action"><i class="fa fa-camera" aria-hidden="true"style="font-size:34px"></i>Photo Studio</a>

        				<a href="#"class="list-group-item list-group-item-action"><i class="fa fa-pizza-slice" aria-hidden="true"style="font-size:34px"></i>Restaurant</a>

        				<a href="#"class="list-group-item list-group-item-action"><i class="fa fa-book" aria-hidden="true"style="font-size:34px"></i>Stationary</a>

        				<a href="#"class="list-group-item list-group-item-action"><i class="fa fa-ice-cream" aria-hidden="true"style="font-size:34px"></i>Street Food</a>

       					<a href="#"class="list-group-item list-group-item-action"><i class="fa fa-print" aria-hidden="true"style="font-size:34px"></i>Xerox/Photocopy</a>

        				<a href="wine.html"class=" list-group-item list-group-item-action"><i class="fas fa-wine-glass" aria-hidden="true"style="font-size:34px"></i>Wine Shop</a><br>
         </ul>
    </div>
</div>
</div><br>

<article>
		<h1 style="text-align: center;">Our Service</h1>	
</article>
<br>
    
<section>
<div class="row">
	<ul class="list-group list-group-horizontal">
<div class="col-sm-3">
<a href="hair.html">
	<li class="list-group-item list-group-item-action">
   <div class="card" >
	 <img  class= "card-img" src="./h.png">
	
	<div class="card-footer">
		<h2>Hair Salon</h2>

       </div>
    </div>
</li>
    </a>
        </div>

<!--c2-->

<div class="col-sm-3">
<a href="cafe.html">
	<li class="list-group-item list-group-item-action">
<div class="card" >
	<img src="./cafe.png" class="card-img-top img-fluid">	
	<div class="card-footer">
        <h2>Cafes</h2>
    </div>
</div>
    </li>
    </a>
    </div>
	


<!--c3-->

	
<div class="col-sm-3">
<a href="gym.html">
	<li class="list-group-item list-group-item-action">
  <div class="card" >
		<img src="./gym.png" class="card-img-top img-fluid">
	<div class="card-footer">
		<h2 style="font-size: 22px;">Gym/Fitness</h2>
				</div>
	</div>
</li>
    </a>
    </div>

<!--c4-->
<div class="col-sm-3">

	<li class="list-group-item list-group-item-action">
		<a href="grocery.html">
  <div class="card" >
	
		<img src="./grocery.png" class="card-img-top img-fluid">
	
	<div class="card-footer">
		<h2>Grocery</h2>
		
</div> 
</div>
            
        </a>
        </li>
        </div>
    </ul> 
    </div>
<!--c5-->
<article>
	<h2>service</h2></article>
<div class="row">
	<ul class="list-group list-group-horizontal">

<div class="col-sm-3">
	<li class="list-group-item list-group-item-action">
		<a href="courier.html">
<div class="card" >
		<img src="./courier.png" class="card-img-top img-fluid">
	<div class="card-footer">
		<h2>Courier</h2>
		</div>
	</div>
        </a>
        </li>
        </div>
        
<!--c6-->

<div class="col-sm-3">
	<li class="list-group-item list-group-item-action">
        <a href="coaching.html">
<div class="card" >
		<img src="./coaching.png" class="card-img-top img-fluid">
	
	<div class="card-footer">
        <h2>Coaching</h2>
</div> 
</div>
        </a></li>
	
</div>
        
<!--c5-->
<div class="col-sm-3">

	<li class="list-group-item list-group-item-action"><a href="dance.html">
<div class="card" >
	
	
		<img src="./dance.png" class="card-img-top img-fluid">
	
	<div class="card-footer">
        <h2 style="font-size: 22px;">Dance & Music</h2>
		
		</div>
	</div>
        </a>
</li>
</div>
<!--c6-->

<div class="col-sm-3">
	<li class="list-group-item list-group-item-action">
		<a href="hostel.html">
<div class="card" >
		<img src="./hostel.png" class="card-img-top img-fluid">
	
	<div class="card-footer"><h2>Hostel & PG</h2>
		

</div> 
</div>
        </a></li>
	</div></ul>
</div>

<br>
<!--c7-->
<div class="row">
	<ul class="list-group list-group-horizontal">
<div class="col-sm-3">

	<li class="list-group-item list-group-item-action">
        <a href="hospital.html">
<div class="card" >
	
	
		<img src="./hospital.png" class="card-img-top img-fluid">
	
	<div class="card-footer">
        <h2>Hospital</h2>
		</div>
	</div>
        </a>
</li>
</div>
<!--c8-->

<div class="col-sm-3">

	<li class="list-group-item list-group-item-action"><a href="hotel.html">
<div class="card" >
	
	
		<img src="./hotel.png" class="card-img-top img-fluid">
	
	<div class="card-footer"><h2>Hotel</h2>
        

</div> 
</div>
        </a></li>
	
</div>


<!--c5-->

	
<div class="col-sm-3">

	<li class="list-group-item list-group-item-action"><a href="laundry.html">
<div class="card" >
	
	
	
		<img src="./laundry.png" class="card-img-top img-fluid">
	
	<div class="card-footer"><h2>Laundry</h2>
        
		</div>
	</div>
        </a>
</li>
</div>
<!--c6-->

<div class="col-sm-3">

		<li class="list-group-item list-group-item-action"><a href="mponline.html">
<div class="card" >
	
	
		<img src="./mponline.png" class="card-img-top img-fluid">
	
	<div class="card-footer"><h2>MP-Online</h2>
		

</div> 
</div>
            </a></li>
	</div></ul>
</div>
<br>

<!--c5-->
<div class="row">
	<ul class="list-group list-group-horizontal">
<div class="col-sm-3">

	<li class="list-group-item list-group-item-action"><a href="medical.html">
<div class="card" >
	
	
		<img src="./medical.png" class="card-img-top img-fluid">
	
	<div class="card-footer"><h2>Medical</h2>
		
		</div>
	</div>
        </a>
</li>
</div>
<!--c6-->

<div class="col-sm-3">

	<li class="list-group-item list-group-item-action"><a href="movie.html">
<div class="card" >
	
	
		<img src="./movei.png" class="card-img-top img-fluid">
	
	<div class="card-footer"><h2>Movie</h2>
		
</div> 
</div>
        </a></li>
	
</div>


<!--c5-->

	
<div class="col-sm-3">

	<li class="list-group-item list-group-item-action"><a href="photo.html">
<div class="card" >
	
	
		<img src="./photo.png" class="card-img-top img-fluid">
	
	<div class="card-footer"><h2 style="font-size: 22px;">Photostudio</h2>
		
		</div>
	</div>
        </a>
</li>
</div>
<!--c6-->

<div class="col-sm-3">

	<li class="list-group-item list-group-item-action"><a href="restro.html">
<div class="card" >
	
	
		<img src="./restro.png" class="card-img-top img-fluid">
	
	<div class="card-footer"><h2>Restaurant</h2>
		
</div> 
</div>
        </a></li>
	</div></ul>
</div>
<br>

<!--c5-->
<div class="row">
	<ul class="list-group list-group-horizontal">
<div class="col-sm-3">

	<li class="list-group-item list-group-item-action"><a href="stationary.html">
<div class="card" >
	
	
		<img src="./stationary.png" class="card-img-top img-fluid">
	
	<div class="card-footer"><h2>Stationary</h2>
		
		</div>
	</div>
        </a>
</li>
</div>
<!--c6-->

<div class="col-sm-3">

	<li class="list-group-item list-group-item-action"><a href="street.html">
<div class="card" >
	
		<img src="./street.png" class="card-img-top img-fluid">
	
	<div class="card-footer"><h2>Street Food</h2>
		

</div> 
</div>
        </a></li>
	
</div>


<!--c5-->
<div class="col-sm-3">

	<li class="list-group-item list-group-item-action"><a href="xerox.html">
<div class="card" s>
	
	
		<img src="./xerox.png" class="card-img-top img-fluid">
	
	<div class="card-footer"><h2 style="font-size: 17px;">Xerox/Photocopy</h2>
			
		</div>
	</div>
        </a>
</li>
</div>
<!--c6-->

<div class="col-sm-3">

	<li class="list-group-item list-group-item-action"><a href="wine.html">
<div class="card" >
	
	
		<img src="./wine.png" class="card-img-top img-fluid">
	
	<div class="card-footer"><h2>Wine Shop</h2>
		
</div> 
</div>
        </a></li>
	</div></ul>
</div>

<br>
</section>

<br>

<aside>
 <div class="container">
 	<i class="fa fa-star fa fa-star-retro fa-3x"style="color: green;" aria-hidden="true"></i>
 	<i class="fa fa-star fa fa-star-retro fa-5x" style="color: green;" aria-hidden="true"></i>
 	<i class="fa fa-star fa fa-star-retro fa-3x " style="color: green;" aria-hidden="true"></i>
 	<h1 class="h1">ABOUT *THIS WEBSITE*</h1>
 	<p style="color: green;font-size: 20px;">OUR PROFILE AND HISTORY</p>
 </div>
 <hr>
<div class="row">
	<div class="col-sm-4">
		<h2>About Us</h2>
         <p>The website where you can explore area around your college campus. Wandering here and there for needy things can take lot of your time so to avoid wasting your time visit this website where you get information about each and everything. In this you will get ratings of various nearby places which will help you to decide where to go for any requirement.</p>
	</div>

	<div class="col-sm-4">
		<h2> Our Mission and Vision</h2>
         <p>To provide proper guidance of area around college campus to new comer students.</p>
	</div>

	<div class="col-sm-4">
		<h2>Location</h2>
        <p> SGSITS College<br></p>
        <h6 style="font-weight: bold"> Address: </h6> <p>23, Sir M. Visvesvaraya Marg, Vallabh Nagar, Indore, Madhya Pradesh 452003</p>
	</div>
</div>
<div class="wrapper">
	<h1>Contact Us:-</h1>
	<hr>
	
		<a href="#">
	<i class="fab fa-facebook-f"></i>classified</a>
		
	
	<a href="#">
    <i class="far fa-envelope" aria-hidden="true"></i>classified123</a>
    
    
    	<a href="#">
    <i class="fab fa-twitter" aria-hidden="true"></i>classified.17</a>
    
    
    <a href="#">
    <i class="fas fa-at">
    	
    </i>classified@gmail.com</a>
    
</div>

</aside>
<footer>
    
   

	<div class="container-fluid">
		<p>this is copyright &copy; 2020</p>
	</div>
</footer>
</body>
</html>  