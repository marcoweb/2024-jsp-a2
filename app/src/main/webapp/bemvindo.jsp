<%@ page contentType="text/html;charset=UTF-8" language="java"  %>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>Bem Vindo</title>
    </head>
    <body>
        <%
            String nome = request.getParameter("nome");
        %>
        <h1>Boas Vindas</h1>

        <%
            out.print("Bem Vindo" + nome + "!!!");
        %>

        <p>Seja bem vindo, <%= nome %></p>
    </body>
</html>