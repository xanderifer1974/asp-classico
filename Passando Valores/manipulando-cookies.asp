<%
If Request.Form <> "" then

    usuario = Request.Form("usuario")

    'Obtem o nome do usuário e armazena em um cookie
    'O código que armazena o cookie, deve ser colocado antes da TAG HTML
    'Os cookies ficam gravados no navegador, até que a sessão seja encerrada.
    Response.Cookies("usuario") = usuario

    'Podemos indicar a data que um cookie expira
    Response.Cookies("usuario").Expires = "#Sep 25,2023#"

    mensagem = "Usuário " & usuario & "conectado." & "<p>"
Else
    mensagem = "Digite o seu nome de usuário" & "<p>"

End If

%>


<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>ASP - Manipulando Cookies</title>
</head>
<body>    

   
</body>
</html>