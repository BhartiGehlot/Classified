<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
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
    </div>


<ul class="nav navbar-nav navbar-right">
      <li><a href="grocery.jsp" style="color: yellow;font-size: 15px;padding: 10px;
      
      "><i class="fa fa-arrow-left" aria-hidden="true"></i> Go Back</a></li>
      
    </ul>
  </nav>
    
<article style="background-color: #ddd;"></article>
<br>

<div class="container col-md-5">
                <div class="card">
                    <div class="card-body">
                        <c:if test="${grocery == null}">
                            <form action="insert" method="get">
                        </c:if>

                        <caption>
                            <h2>
                                <c:if test="${grocery != null}">
                                    Edit User
                                </c:if>
                                <c:if test="${grocery == null}">
                                    Add New User
                                </c:if>
                            </h2>
                        </caption>

                        <c:if test="${grocery != null}">
                            <input type="hidden" name="id" value="<c:out value='${grocery.id}' />" />
                        </c:if>

                        <fieldset class="form-group">
                            <label>User Name</label> <input type="text" value="<c:out value='${grocery.name}' />" class="form-control" name="name" required="required">
                        </fieldset>
                        
                        <fieldset class="form-group">
                            <label>User Address</label> <input type="text" value="<c:out value='${grocery.address}' />" class="form-control" name="address" required="required">
                        </fieldset>
						
						<fieldset class="form-group">
                            <label>User Contact</label> <input type="text" value="<c:out value='${grocery.contact}' />" class="form-control" name="contact">
                        </fieldset>
                        
                        <fieldset class="form-group">
                            <label>User Email</label> <input type="text" value="<c:out value='${grocery.email}' />" class="form-control" name="email">
                        </fieldset>

                        

                        <button type="submit" class="btn btn-success">Save</button>
                        </form>
                    </div>
                </div>
            </div>






<br>
		

<footer>
	<div class="container-fluid">
		<p>this is copyright&copy;2020</p>
	</div>
</footer>

</body>
</html>