<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>ASP - Request Forms (GET)</title>
</head>
<body>
    <%
        If Request.QueryString <> "" Then

        pnome = Request.QueryString("pnome")
        snome = Request.QueryString("snome")
        Response.Write "Olá" & pnome & " " & psobrenome

        End If
    
    %>

    <div id="formulário">        
        <form action="get" method="defaut.asp">
            <label>Primeiro Nome</label>
            <input type="text" name="pnome" id="pnome"><br>
            <label>Sobrenome</label>
            <input type="text" name="snome" id="snome"><br><br>
            <input type="submit" value="Enviar">
        </form>
    </div>
</body>
</html>