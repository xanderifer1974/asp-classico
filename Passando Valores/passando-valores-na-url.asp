<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>ASP - Passando valores na URL, com o método GET</title>
</head>
<body>
    <%
        nome = Request.QueryString("nome")
        sobrenome = Request.QueryString("sobrenome")

        Response.Write "O nome selecionado foi" & nome & " " & sobrenome
    
    %>

    <div id="links">        
        <a href="default.asp?nome=Pedro&sobrenome=Silva">Pedro Silva</a><br>
        <a href="default.asp?nome=Maria&sobrenome=Santos">Maria Santos</a><br>

    </div>
</body>
</html>