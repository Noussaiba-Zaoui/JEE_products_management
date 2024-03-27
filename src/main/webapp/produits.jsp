<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Produits</title>
 <link rel="stylesheet" href="css/bootstrap.min.css">
</head>
<body>

<%@include file="header.jsp" %>
<p></p>
<div class="card  col-md-8 offset-md-2 col-xs-12">
  <div class="card-header">Recherche des produits</div>
  <div class="card-body">
    <form action="chercher.php" method="get">
      <div class="mb-3">
        <label for="motCle" class="form-label">Mot Clé</label>
        <input type="text" class="form-control" id="motCle" name="motCle" value="${model.motCle}">
      </div>
      <button type="submit" class="btn btn-primary">Rechercher</button>
    </form>
    <table class="table table-striped">
      <thead>
        <tr>
          <th scope="col">Id</th>
          <th scope="col">Designation</th>
          <th scope="col">Prix</th>
          <th scope="col">Quantité</th> <!-- Ajout de l'entête Quantité -->
        </tr>
      </thead>
      <tbody>
        <c:forEach items="${model.produits}" var="p">
          <tr>
            <td>${p.id}</td>
            <td>${p.designation}</td>
            <td>${p.prix}</td>
            <td>${p.quantite}</td>
            
          
           <td><a onclick="confirm('Etes vous sûrs?')" href="supprimer.php?id=${p.id}">Supprimer</a></td>

			<td><a href="edit.php?id=${p.id}">Edit</a></td>

          </tr>
          
        </c:forEach>
      </tbody>
    </table>
  </div>
</div>

</body>
</html>