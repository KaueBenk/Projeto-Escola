<%-- 
    Document   : index
    Created on : 03/05/2023, 20:09:32
    Author     : Fatec
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sistema - Home</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" crossorigin="anonymous">
    </head>
    <body>
  <div class="container mt-5">
    <div class="row">
      <div class="col-12">
        <h1 class="text-center">Sistema de controle de disciplinas</h1>
      </div>
    </div>
      
    <div class="row">
      <div class="col-12">
        <p class="text-right">Usuario <a href="#">Sair</a></p>
      </div>
    </div>
      
    <div class="row">
      <div class="col-12">
        <form name="teste" method="post" action="aluno.jsp">
          <div class="text-center">
            <button type="submit" class="btn btn-primary">Alunos</button>
          </div>
        </form>
      </div>
    </div>
  </div>
</body>

</html>

