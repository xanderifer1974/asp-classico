<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Página ASP - Estrutura If (Se)</title>
</head>
<body>
   <!--
    Podemos também ter vários Ifs elses encadeados, para testar 
    várias alternativas de avaliação
   !-->
    <%     
      fruta = "Banana"

      If(fruta = "maça") then
        Response.Write("A variável contém o valor 'maça'.")
      ElseIf (fruta = "laranja") then
        Response.Write("A variável contém o valor 'laranja'.")
      ElseIf (fruta = "banana") then
        Response.Write("A variável contém o valor 'banana'.")
      Else
        Response.Write("O valor não foi identificado.")
      End If      

    %>
</body>
</html>