<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="em">
<head>
	<title>my website</title>
<link rel="stylesheet"  href="bootstrap-4.4.1-dist\bootstrap-4.4.1-dist\css\bootstrap.min.css">
<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
<script src="bootstrap-4.4.1-dist\bootstrap-4.4.1-dist\js\bootstrap.min.js"></script>
<link rel="stylesheet" type="text/css" href="style.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<link href="https://fonts.googleapis.com/css?family=Kaushan+Script&display=swap" rel="stylesheet">

<link href="https://fonts.googleapis.com/css?family=Dancing+Script&display=swap" rel="stylesheet">


</head>
<body>
		<nav class="navbar navbar-expand-sm bg-success navbar-dark fixed-top">
  <a class="navbar-brand" href="#"><img src="./l.png" style="width:60px;"></a>
  

			
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">Classified</a>
    </div>

 <ul class="nav navbar-nav navbar-right">
      <li><a href="cls.html" style="color: yellow;font-size: 20px;padding: 10px;"><i class="fa fa-arrow-left" aria-hidden="true"></i>  Go To Home</a></li>
      <li><a href="<%=request.getContextPath()%>/new" style="color: yellow;font-size: 20px;padding: 10px;"><i class="fa fa-plus" aria-hidden="true"></i>  Add New Items</a></li>
      
    </ul>
 
  
            </div>

  </nav>



    <div class="showcase-content" style="height: 200px; background-image: url(grocery.png);">
	 	  <div class="row">
	 	 	 <div class="col-sm-10">
			    <h1 class="display-1 font-weight-bold" style="font-family: 'Kaushan Script', cursive;" >Grocery</h1>
			    </div>

			    <div class="col-sm-2"style="height: 300px;">
           <img src="background-image: url(nn.png);">         
                </div>


			</div></div>
<br>
<article style="background-color: #ddd;">
	
</article>
<br>
<section style="width: 80%">
  
       <div class="row">
        <div class="col-12">
            <div class="card" style="width: 90%;height: 130px;" >
                <div class="row">
                    <div class="col-sm-3">
                <img src="./grocery.png" class="card-img-top img-fluid"style="height: 120px;padding: 5px;object-fit:contain;object-position: left;
                "></div>
    <div class="col-sm-9">
    <div class="card-footer">
    <c:forEach var="grocery" items="${listUser}">
        <h2 style="padding: 0;margin: 0;"><c:out value="${grocery.name}" /></h2>
        <p><strong>Address:-</strong><c:out value="${grocery.address}" /></p>
        <p style="margin: 0;padding: 0;line-height: 3px"><strong>Contact:-</strong><c:out value="${grocery.contact}" /></p>
        <p style="margin-top: 10px;padding: 0;line-height: 5px"><strong>Email:-</strong><c:out value="${grocery.email}" /></p>
    </c:forEach>
    
        <button type="button" class=" btn btn-sm btn-success "style="float: right;width: 80px;
    height: 40px;font-size: 15px;text-align: center;margin: 0;padding: 0;line-height: 10px;
    ">View More</button></div></div>


         
      
    </div></div>
        </div>
    </div>
<br>

<!--2-->

<div class="row">
        <div class="col-12">
            <div class="card" style="width: 90%;height: 130px;" >
                <div class="row">
                    <div class="col-sm-3">
                <img src="./grocery.png" class="card-img-top img-fluid"style="height: 120px;padding: 5px;object-fit:contain;object-position: left;
                "></div>
    <div class="col-sm-9">
    <div class="card-footer">
        <h2>Ondoore</h2>
        <p><strong>Address:-</strong>Janjeerwala Road,near TopNTowm,Indore</p><p style="margin: 0;padding: 0;line-height: 3px">
        <strong>Contact:-</strong>(+91)8879438765</p>

        <button type="button" class=" btn btn-lg btn-success"style="float: right;width: 80px;
    height: 40px;font-size: 15px;text-align: center;margin: 0;padding: 0;line-height: 10px;
    ">Give Ratings</button></div></div>


         
                </div>
            </div></div></div>
<br>

<!--3-->

<div class="row">
        <div class="col-12">
            <div class="card" style="width: 90%;height: 130px;" >
                <div class="row">
                    <div class="col-sm-3">
                <img src="./grocery.png" class="card-img-top img-fluid"style="height: 120px;padding: 5px;object-fit:contain;object-position: left;
                "></div>
    <div class="col-sm-9">
    <div class="card-footer">
        <h2>Bigbazaar</h2>
        <p><strong>Address:-</strong>24,Treasure Island, near High Court,Indore/p><p style="margin: 0;padding: 0;line-height: 3px">
        <strong>Contact:-</strong>(+91)9870438765</p>
        <button type="button" class=" btn btn-lg btn-success"style="float: right;width: 80px;
    height: 40px;font-size: 15px;text-align: center;margin: 0;padding: 0;line-height: 10px;
    ">Give Ratings</button></div></div>


         
                </div>
            </div></div></div>

<br>
<!--4-->

<div class="row">
        <div class="col-12">
            <div class="card" style="width: 90%;height: 130px;" >
                <div class="row">
                    <div class="col-sm-3">
                <img src="./grocery.png" class="card-img-top img-fluid"style="height: 120px;padding: 5px;object-fit:contain;object-position: left;
                "></div>
    <div class="col-sm-9">
    <div class="card-footer" >
        <h2>Reliance-fresh</h2>
        <p><strong>Address:-</strong>24,jfbje,enskfnbjfbwjb</p><p style="margin: 0;padding: 0;line-height: 3px">
        <strong>Contact:-</strong>(+91)8879438765</p>
        
         <button type="submit" class=" btn btn-lg btn-success"  style="float: right;width: 80px;
    height: 40px;font-size: 15px;text-align: center;margin: 0;padding: 0;line-height: 10px;
    ">Give Ratings</button>
      
    </div>
                    </div></div></div></div>

</div><br>

<!--5-->

<div class="row">
        <div class="col-12">
            <div class="card" style="width: 90%;height: 130px;" >
                <div class="row">
                    <div class="col-sm-3">
                <img src="./grocery.png" class="card-img-top img-fluid"style="height: 120px;padding: 5px;object-fit:contain;object-position: left;
                "></div>
    <div class="col-sm-9">
    <div class="card-footer">
        <h2>Super Kirana Store</h2>
        <p><strong>Address:-</strong>24,Ranisati Indore</p>
        <button type="button" class=" btn btn-lg btn-success"style="float: right;width: 80px;
    height: 40px;font-size: 15px;text-align: center;margin: 0;padding: 0;line-height: 10px;
    ">Give Ratings</button></div></div>


         
      
                </div></div></div></div>
<br>
<!--6-->

<div class="row">
        <div class="col-12">
            <div class="card" style="width: 90%;height: 130px;" >
                <div class="row">
                    <div class="col-sm-3">
                <img src="./grocery.png" class="card-img-top img-fluid"style="height: 120px;padding: 5px;object-fit:contain;object-position: left;
                "></div>
    <div class="col-sm-9">
    <div class="card-footer">
        <h2>Man Pasand Super Market</h2>
        <p><strong>Address:-</strong>11,Radhika Palace</p><p style="margin: 0;padding: 0;line-height: 3px"><strong>Contact:-</strong>(+91)8879438765</p>
        <button type="button" class=" btn btn-lg btn-success "style="float: right;width: 80px;
    height: 40px;font-size: 15px;text-align: center;margin: 0;padding: 0;line-height: 10px;
    ">Give Ratings</button></div></div>


         
      
    </div></div>

    </div></div>
    <br>
    <!--7-->

<div class="row">
        <div class="col-12">
            <div class="card" style="width: 90%;height: 130px;" >
                <div class="row">
                    <div class="col-sm-3">
                <img src="./grocery.png" class="card-img-top img-fluid"style="height: 120px;padding: 5px;object-fit:contain;object-position: left;
                "></div>
    <div class="col-sm-9">
    <div class="card-footer">
        <h2>Shri Manisha Grocery</h2>
        <p><strong>Address:-</strong>124-A, Opposite Pratap, Indore</p><p style="margin: 0;padding: 0;line-height: 3px"><strong>Contact:-</strong>(+91)8879438765</p>
        <button type="button" class=" btn btn-lg btn-success "style="float: right;width: 80px;
    height: 40px;font-size: 15px;text-align: center;margin: 0;padding: 0;line-height: 10px;
    ">Give Ratings</button></div></div>


                </div></div>         
      
    </div></div><br>
    <!--8-->

<div class="row">
        <div class="col-12">
            <div class="card" style="width: 90%;height: 130px;" >
                <div class="row">
                    <div class="col-sm-3">
                <img src="./grocery.png" class="card-img-top img-fluid"style="height: 120px;padding: 5px;object-fit:contain;object-position: left;
                "></div>
    <div class="col-sm-9">
    <div class="card-footer">
        <h2>Maa Kripa Namkeen</h2>
        <p><strong>Address:-</strong>365- Ranisati Indore</p><p style="margin: 0;padding: 0;line-height: 3px"><strong>Contact:-</strong>(+91)8879438765</p>
        <button type="button" class=" btn btn-lg btn-success "style="float: right;width: 80px;
    height: 40px;font-size: 15px;text-align: center;margin: 0;padding: 0;line-height: 10px;
    ">Give Ratings</button></div></div>


         
                </div></div>
    </div></div><br>
<!--9-->

<div class="row">
        <div class="col-12">
            <div class="card" style="width: 90%;height: 130px;" >
                <div class="row">
                    <div class="col-sm-3">
                <img src="./grocery.png" class="card-img-top img-fluid"style="height: 120px;padding: 5px;object-fit:contain;object-position: left;
                "></div>
    <div class="col-sm-9">
    <div class="card-footer">
        <h2>Gurukul Vardhman Traders and General Store</h2>
        <p><strong>Address:-</strong>433-G, Mayur Residency , Indore</p>
        <button type="button" class=" btn btn-lg btn-success "style="float: right;width: 80px;
    height: 40px;font-size: 15px;text-align: center;margin: 0;padding: 0;line-height: 10px;
    ">Give Ratings</button></div></div>


                </div></div>
      
    </div></div><br>
 
 <!--10-->

<div class="row">
        <div class="col-12">
            <div class="card" style="width: 90%;height: 130px;" >
                <div class="row">
                    <div class="col-sm-3">
                <img src="./grocery.png" class="card-img-top img-fluid"style="height: 120px;padding: 5px;object-fit:contain;object-position: left;
                "></div>
    <div class="col-sm-9">
    <div class="card-footer">
        <h2>Sunil Kirana Grocery Store</h2>
        <p><strong>Address:-</strong>689/2, Nehru Nagar Main Road, Indore</p>
        <p style="margin: 0;padding: 0;line-height: 3px">
        <strong>Contact:-</strong>(+91)8879438765</p>
        <button type="button" class=" btn btn-lg btn-success "style="float: right;width: 80px;
    height: 40px;font-size: 15px;text-align: center;margin: 0;padding: 0;line-height: 10px;
    ">Give Ratings</button></div></div>


                </div></div>        
      
    </div></div><br>

<div class="row">
        <div class="col-12">
            <div class="card" style="width: 90%;height: 130px;" >
                <div class="row">
                    <div class="col-sm-3">
                <img src="./grocery.png" class="card-img-top img-fluid"style="height: 120px;padding: 5px;object-fit:contain;object-position: left;
                "></div>
    <div class="col-sm-9">
    <div class="card-footer">
<c:forEach var="item" items="${listItem}">
<h2><c:out value="${item.name}" /></h2>
<p><strong>Address:-</strong> <c:out value="${item.address}" /></p>
<p style="margin: 0;padding: 0;line-height: 3px"><strong>Contact:-</strong><c:out value="${item.contact}" /></p>
 </c:forEach>
 <button type="button" class=" btn btn-lg btn-success "style="float: right;width: 80px;
    height: 40px;font-size: 15px;text-align: center;margin: 0;padding: 0;line-height: 10px;
    ">Give Ratings</button></div></div>


                </div></div>        
      
    </div></div><br>
    
</section>

<article style="background-color: #ddd;">
	
</article>
<br><br>
		</body>
</html>  