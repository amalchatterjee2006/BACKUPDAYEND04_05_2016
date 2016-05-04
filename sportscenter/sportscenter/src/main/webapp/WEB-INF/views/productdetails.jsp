<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>

<link href="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css" rel="stylesheet">   
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
<link rel="stylesheet" 
href="http://cdn.datatables.net/1.10.2/css/jquery.dataTables.min.css"></style>
<script type="text/javascript" 
src="http://cdn.datatables.net/1.10.2/js/jquery.dataTables.min.js"></script>
<script type="text/javascript" 
src="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>

<!--  nav for header -->

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#"><img src="resources/images/img.jpg" height=100%></a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="#">Home</a></li>
      <li><a href="#">Page 1</a></li>
      <li><a href="#">Page 2</a></li> 
      <li><a href="#">Page 3</a></li> 
    </ul>
    <ul class="nav navbar-nav navbar-right">
      <li><a href="#"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
      <li><a href="regis"><span class="glyphicon glyphicon-log-in"></span> Register</a></li>
    </ul>
  </div>
</nav>
<table id="myTable" class="table table-striped">
	<thead>  
          <tr>  
            <th>ENO</th>  
            <th>Name</th>  
            <th>COUNTRY</th> 
            
          </tr>  
        </thead>  
   		<c:forEach items="${pList}" var="prd">
   		<tr>  
            <td>${prd.id}</td>  
            <td>${prd.name}</td>
            <td>${prd.country}</td>
              
          </tr> 
           
        </c:forEach> 
  
  
</table>

 
<script>
$(document).ready(function(){
    $('#myTable').dataTable();
});
</script>
<table id="myTable" class="table table-striped" >  

<!-- for  footer -->

<div class="container" color="blue">
    <hr/>
        <div class="text-left left-block">
        

            <p class="txt-railway"><b><a href="product">About</a></b></p> </div>
       
           
           
            
         <div class="text-right Right-block">   
            <br />
                <a href="https://www.facebook.com/bootsnipp"><i id="social-fb" class="fa fa-facebook-square fa-3x social"></i></a>
	            <a href="https://twitter.com/bootsnipp"><i id="social-tw" class="fa fa-twitter-square fa-3x social"></i></a>
	            <a href="https://plus.google.com/+Bootsnipp-page"><i id="social-gp" class="fa fa-google-plus-square fa-3x social"></i></a>
	            <a href="mailto:bootsnipp@gmail.com"><i id="social-em" class="fa fa-envelope-square fa-3x social"></i></a>
		</div>
    <hr/>
</div>

<br />

<!-- end of footer -->


</html>