<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Saisies des produits</title>
 <link rel="stylesheet" href="css/bootstrap.min.css">
</head>
<body>

<%@include file="header.jsp" %>
<p></p>
<div class="card  col-md-10 offset-md-1">
  <div class="card-header">Saisies des produits</div>
  <div class="card-body">
    <form action="SaveProduct.php" method="post">
      <div class="mb-3">
       <label for="id" class="form-label">ID:</label>
        <input type="text" class="form-control" id="id" name="id" placeholder="3" required>
      
        <label for="designation" class="form-label">Désignation:</label>
        <input type="text" class="form-control" id="designation" name="designation" placeholder="ABX 2345" required>
        
        
         <label for="prix" class="form-label">Prix:</label>
        <input type="text" class="form-control" id="prix" name="prix" placeholder="600" required>
        
        <label for="quantite" class="form-label">Quantite:</label>
        <input type="text" class="form-control" id="quantite" name="quantite" placeholder="50" required>
        
      </div>
      <button type="submit" class="btn btn-primary">Save</button>
   
</body>
</html>