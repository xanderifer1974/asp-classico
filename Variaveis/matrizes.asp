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
    O comando Dim, também serve para declarar matrizes (array), para
    isso deve ser colocado o número de elementos entre parênteses após
    a variável. No exemplo abaixo, será declarada uma matriz de frutas 
    e depois exibido na tela
   !-->
    <%     
      
      Dim frutas(3)
      frutas(0) = "banana"
      frutas(1) = "maça"
      frutas(2) = "pera"     
      

      Response.Write frutas(0) & <br>
      Response.Write frutas(1) & <br>
      Response.Write frutas(2) & <br>

    %>
</body>
</html>