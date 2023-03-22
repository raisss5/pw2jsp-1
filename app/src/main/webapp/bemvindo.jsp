<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8" />
    <title>JSP</title>
</head>
<body>
    <h1>
        <%
            String nome = request.getParameter("nome");
            out.print("Bem Vindo " + nome + "!!!");
        %>
    </h1>
</body>
</html>