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
    O If, como em outras linguagens, executa uma ação caso o valor
    lógico comparado for verdadeiro

    No Asp, o If é feito conforme abaixo:

    If (x > 10) Then

    Response.Write("Maior")

    End If.

    Podemos utilizar a declaração else, caso a primeira condição não seja
    atendida.
   !-->
    <%     
      x = 20

      if(x > 10) then
        Response.Write("O valor de x é maior que 10")
      else
        Response.Write("O valor de x é menor que 10")
      end if
      

    %>
</body>
</html>