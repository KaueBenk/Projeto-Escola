<%-- 
    Document   : aluno_cadastrado
    Created on : 17/05/2023, 20:26:39
    Author     : Fatec
--%>


<%@page import="Modelo.Aluno"%>
<%@page import="Modelo.AlunoDAO"%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
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
        <h1>Hello World!</h1>
    </body>
</html>
