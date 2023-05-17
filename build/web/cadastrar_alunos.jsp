<%-- 
    Document   : cadastrar_aluno
    Created on : 03/05/2023, 20:09:56
    Author     : Fatec
--%>

<%@page import="DAO.AlunoDAO"%>
<%@page import="DAO.Aluno"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sistema - Cadastrar</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" crossorigin="anonymous">
    </head>
    <body>
        
        <%
            Aluno aluno = new Aluno();
            AlunoDAO dao = new AlunoDAO();
            String matricula = request.getParameter("matricula");
            String nome = request.getParameter("nome");
            int mat = Integer.parseInt(matricula);
            aluno.setMatricula(mat);
            aluno.setNome(nome);
            dao.incluir(aluno);
            
        %>
        
        <div class="container mt-5">
          <form name="teste2" method="post" action="cadastrar_aluno.jsp">
            <div class="row">
              <div class="col-12">
                <h2 class="text-center">Cadastro de alunos</h2>
              </div>
            </div>
            <div class="row">
              <div class="col-12">
                <p>Nome:</p>
                <input type="text" name="nome" class="form-control">
              </div>
            </div>
            <div class="row">
              <div class="col-12">
                <p>Matricula:</p>
                <input type="number" name="matricula" class="form-control">
              </div>
            </div>
            <div class="row">
              <div class="col-12">
                <p>Disciplina:</p>
                <input type="text" name="nome" class="form-control">
              </div>
            </div>
            <div class="row">
              <div class="col-12">
                <p>Situacao Ativa?</p>
                <input type="checkbox" name="situacao" class="form-check-input">
              </div>
            </div>
            <div class="row mt-3">
              <div class="col-6">
                <button type="reset" class="btn btn-danger w-100">Limpar</button>
              </div>
              <div class="col-6">
                <button type="submit" class="btn btn-success w-100">Cadastrar</button>
              </div>
            </div>
          </form>
        </div>
    </body>

</html>
