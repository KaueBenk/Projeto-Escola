<%-- 
    Document   : alunos
    Created on : 03/05/2023, 20:10:18
    Author     : Fatec
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sistema - Mostrar Alunos</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" crossorigin="anonymous">
    </head>
    <body>
  <div class="container mt-5">
    <form name="teste" method="get" action="cadastrar_alunos.jsp">
      <div class="row">
        <div class="col-12">
          <h3 class="text-center">Alunos:</h3>
        </div>
      </div>
      <div class="row">
        <div class="col-12">
          <button type="submit" class="btn btn-primary">Cadastrar novo aluno</button>
        </div>
      </div>
    </form>
  </div>
</body>

</html>
