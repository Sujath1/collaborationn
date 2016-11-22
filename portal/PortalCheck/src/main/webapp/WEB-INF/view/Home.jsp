<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    	<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<head>
<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    
    <title>Sound Era</title>
	 <link href="<c:url value='/resources/css/bootstrap.min.css' />" rel="stylesheet"/>
</head>
</style>
<body>

<nav class="navbar-fixed-top navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#"><img src="<c:url value='resources/images/cs.png'/>" width="27px"></a>
    </div>
    <ul class="nav navbar-nav">
     <li><a href="Home">HOME</a></li>
     <li><a href="catform">CATEGORY</a></li>
       <li><a href="spform">SUPPLIER</a></li>
       <li><a href="abt">ABOUT US</a></li>
       <li><a href="form">FORM</a></li>
        <li><a href="edu">CART</a></li>
    </ul>
    
    <ul class="nav navbar-nav navbar-right">
<li><form action="logout" id="logout" method=post>
 
 <input type="hidden" name="${_csrf.parameterName }" value="${_csrf.token }"/>
 </form> 
  <c:if test="${pageContext.request.userPrincipal.name != null}">
              <h2>Welcome : ${pageContext.request.userPrincipal.name} |
                                <a href="javascript:document.getElementById('logout').submit()">Logout</a></h2> 
                 </c:if> 
</li>	
<li><a href="login"><span class="glyphicon glyphicon-admin-log-in"></span> ADMIN</a></li>

  						
                           <li><a href="memberShip"><span class="glyphicon glyphicon-user-name"></span> SIGNUP</a></li>
<li><a href="logg"><span class="glyphicon glyphicon-log-in"></span> LOGIN</a></li>

     </ul>
     
  </div>
</nav><br><br><br>



	<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">

  <ol class="carousel-indicators">
    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
 <li data-target="#carousel-example-generic" data-slide-to="3"></li> 
 <li data-target="#carousel-example-generic" data-slide-to="4"></li> 
</ol>


  <div class="carousel-inner" role="listbox">
    <div class="item active">
      <img src="<c:url value='resources/images/1.jpg'/>" alt="..."/>

    </div>
    <div class="item">
      <img src="<c:url value='resources/images/5.jpg'/>" alt="..."/>

    </div>
    <div class="item">
       <img src="<c:url value='resources/images/3.jpg'/>" alt="..."/>

  </div>
    <div class="item">
 <img src="<c:url value='resources/images/2.jpg'/>" alt="..."/>

  </div>
    <div class="item">
 <img src="<c:url value='resources/images/4.jpg'/>" alt="..."/>

    </div>
  </div>


  <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
<footer class="footer">
      <div class="container">
        <p class="text-muted">Copyrights to soundera.com</p>
      </div>
    </footer>


	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>

    <script src="<c:url value='resources/js/bootstrap.min.js' />" ></script>

</body>
</html>