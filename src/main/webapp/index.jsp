<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
        
    <title>Note Taker</title>
	<%@include file="css_js.jsp" %>
	
	
<style>
  .start-link:hover {
    color: white; /* Change this to your desired hover color */  }
</style>
	
  </head>
  
  <body>
    <div class="container">
    	<%@include file="navbar.jsp" %>
    	
    	<br>
    	<div class="card p-5">
    		<img class="img-fluid mx-auto" style="max-width: 400px" alt="" src="img/pencil.png">
    		<br>
    		<h2 class="text-primary text-uppercase text-center mt-3">Start Talking To Your Notes</h2>
    		<br>
    		<div class="btn btn-outline-primary text-center"> <h4> <a href="addNotes.jsp" class="start-link" style='text-decoration: none;'>Start Here</a> </h4> </div>
    	</div>
    </div>
    
  </body>
</html>