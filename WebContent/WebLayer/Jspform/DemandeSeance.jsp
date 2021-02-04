<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

<meta name="viewport" content="width=device-width, initial-scale=1.0">
<script src="https://kit.fontawesome.com/2da0a9a74b.js" crossorigin="anonymous"></script>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/js/bootstrap.bundle.min.js" integrity="sha384-ygbV9kiqUc6oa4msXn9868pTtWMgiQaeYH7/t7LECLbyPA2x65Kgf80OJFdroafW" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.4/dist/umd/popper.min.js" integrity="sha384-q2kxQ16AaE6UbzuKqyBE9/u/KzioAlnx2maXQHiDX9d4/zp8Ok3f+M7DPm+Ib6IU" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/js/bootstrap.min.js" integrity="sha384-pQQkAEnwaBkjpqZ8RU1fF1AKtTcHJwFl3pblpTlHXybJjHpMYo79HY3hIi4NKxyj" crossorigin="anonymous"></script>






</head>
<body>

<!-- Modal2 -->
<div class="modal fade" id="oo" tabindex="-1"  aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel"><u>N</u>ouveau Demande de Seance</h5>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
       	
	<form action="/Gestion_Stagiaire/ServletDemandeSeance" method="post">
		<div class="row">
		  <div class="col-md-4">
		    <!-- Name input -->
		    <div class="form-outline">
		      <i class="fas fa-user"></i><b> Doukali omar</b> 
		    </div>
		  </div>
		
		</div>
		<hr />
		

		<br>
		
		<div class="row">
		  <div class="col">
		    <div class="form-outline">
		      <label class="form-label" for="form8Example3"> <i class="far fa-building"></i> <b>Id demande de stage</b></label>
		    </div>
		  </div>
		</div>
		
		<div class="row">
		  <div class="col">
		    <!-- Name input -->
		    <div class="form-outline">
		      <input type="text" name="id_st" class="form-control"/>
		      <label class="form-label" for="form8Example1"><i class="fas fa-ankh"></i>Seance id</label>
		    </div>
		    
		    
		    
		
		  
		  
		  
		  <div class="col">
		    <!-- Email input -->
		    <div class="form-outline">
		      <input type="date"  class="form-control" name="date_pro" required pattern="[0-9]{4}-[0-9]{2}-[0-9]{2}" />
		      <label class="form-label" for="form8Example2"><i class="far fa-calendar-plus"></i> Date</label>
		    </div>
		   </div>
		    <div class="form-outline">
		      <input type="time" class="form-control"  name="heure" min="09:00" max="18:00" required/>
		      <label class="form-label" for="form8Example2" ><i class="far fa-clock"></i> Heure </label>
		    </div>
		  </div>
		 </div>
      
      
      <div class="modal-footer">
        <button type="button" class="btn btn-danger rounded-pill" data-bs-dismiss="modal"><i class="far fa-times-circle"></i> Abandoner</button>
        <button type="submit" class="btn btn-success rounded-pill" data-confirm="modal"><i class="fas fa-check-circle"></i> Mettre</button>
      </div>
      </form>
    </div>
  </div>
</div>





<br>
	<div class="container">
		<div class="jumbotron">
			<div class="card">
			  <div class="card-header text-white text-center" style="background-color: #25383C;">
			  		<h3><u>D</u>emande de Seance</h3>
			  </div>
			  <div class="card-body">
			    <h5 class="card-title"><i class="fas fa-chevron-down"></i> Vos Demandes De Seance : </h5> 
			    	<div class="row" style="float: right;">
				    	<div class="col-md-12 ">
				    		<button class="btn btn-success rounded-pill" data-bs-toggle="modal" data-bs-target="#add"><i class="fas fa-plus-circle"></i> Nouvelle Demande</button><br>
				    		
				    	</div>
				    	
				    </div>
			    	<br>
			    	<br>
			    	<form method='GET'  action='/Gestion_Stagiaire/ServletDemandeSeance'>
				    <table class="table table-dark table-hover table-bordered">
					  <thead>
					    <tr>
					      <th scope="col" style="width:12%">Id demande</th>
					      <th scope="col">Date</th>
					      <th scope="col">Heure</th>
					      <th scope="col">Id stage</th>
					    </tr>
					  </thead>
					  <tbody>
							   
							   
					
					    <tr>
					      <th scope="row"></th>
					      <td></td>
					      <td></td>
					      <td></td>
					     
					     </td>
					    </tr>
					    </form>
		
				   
							   
					  </tbody>
					</table>
					
					
			  </div>
			</div>
		</div>
	</div>
		
</div>
	</div>




</body>
</html>