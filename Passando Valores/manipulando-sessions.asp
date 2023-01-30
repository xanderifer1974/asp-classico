<%
'Através do objeto Session, podemos armazenar as variáveis de sessão
'colocando o nome da mesma entre parênteses.
'No caso do session, somente pode ser acessado pelo usuário que estiver
'utilizando o navegador. Ao fechar o navegador, a sessão é perdida.
if Session("entrada") = "" then

    Session("entrada") = Time()
End If

%>


<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>ASP - Manipulando Session</title>
</head>
<body>    

 <%

    Response.Write "Usuário conectado às " & Session("entrada")
 %>
   
</body>
</html>