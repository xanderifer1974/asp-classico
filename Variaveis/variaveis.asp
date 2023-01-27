<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Página ASP - Declarando variáveis</title>
</head>
<body>
   <!--
    No ASP clássico, podemos declarar uma variável utilizando o Dim,
    mas também podemos declarar uma variável sem a necessidade do Dim.
   !-->
    <%
      
      Dim nome 
      nome = "João Silva"

      Response.Write nome

    %>
</body>
</html>