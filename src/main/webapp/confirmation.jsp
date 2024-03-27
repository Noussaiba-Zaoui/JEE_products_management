<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Confirmation</title>
 <link rel="stylesheet" href="css/bootstrap.min.css">
</head>
<body>

<%@include file="header.jsp" %>
<p></p>
<div class="card  col-md-8 offset-md-2 col-xs-12">
  <div class="card-header">Confirmation</div>
  <div class="card-body">
    <form action="chercher.php" method="get">
    
    
      <div class="mb-3">
        <label>ID:</label>
         <label>${produit.id}</label>
      </div>
      
       <div class="mb-3">
        <label>Designation:</label>
         <label>${produit.designation}</label>
      </div>
      
       <div class="mb-3">
        <label>Prix</label>
         <label>${produit.prix }</label>
      </div>
      
       <div class="mb-3">
        <label>Quantite</label>
         <label>${produit.quantite }</label>
      </div>
      
      
   
    
    </form>
   


</body>
</html>