<%-- 
    Document   : index
    Created on : 28 de mar. de 2022, 19:40:11
    Author     : Henrique Blay, o bonitão
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <style  >
        
    </style>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
        <title>JSP Page</title>
    </head>
    <body>
        <%@include file="WEB-INF/jspf/navbar.jspf" %>
        <h2>POO - Java com bootstrap</h2>
        <table class="table table-striped">
  <thead>
    <tr>
        <th scope="col"></th>
      <th scope="col">Nome</th>
      <th scope="col">RA:</th>
      
    </tr>
  </thead>
  <tbody>
    <tr>
      <th scope="row">1</th>
      <td>Pedro Henrique A. de Oliveira</td>
      <td>1290481913040</td>
      
    </tr>
    <tr>
      <th scope="row">2</th>
      <td>Henrique Blay Barboza</td>
      <td>1290481913018</td>
      
    </tr>
    
  </tbody>
</table>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
    </body>
</html>
