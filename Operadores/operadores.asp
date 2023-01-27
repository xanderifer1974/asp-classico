<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Página ASP - Operadores</title>
</head>
<body>
   <!--
    Os operadores seguem normalmente o padrão da matemática. São eles:
    + => Soma,
    - => Subtração,
    * => Multiplicação,
    / => Divisão
    Com o sinal de igual (=), atribuimos um valor a uma variável, sendo que este 
    mesmo sinal poder ser utilizado para fazermos comparação.
    Diferente é o sinal <>. No caso dos operadores de comparação, o resultado
    será true ou false
    <> - Diferente
    > - Maior que
    < - Menor que
    >= - Maior e igual
    <= - Menor e igual

    Operadores lógicos
    and - Retorna verdadeiro, se as duas condições forem verdadeiras
    or - Retorna verdadeiro, se uma das condições for verdadeira
    not - Nega e inverte o resultado de um teste

    & - Serve para concatenar valores alfanuméricos

    Os dados alfanuméricos, são chamados de string no asp
   !-->
    <%     
      x = 2
      y = 10
      nome = "Alexandre"
      sobrenome ="Ferreira"
      Response.Write(x + 2) & <br>
      Response.Write (10 - x) & <br>
      Response.Write (10 * x) & <br>
      Response.Write (10 / x) & <br>
      Response.Write (x = 2) & <br>
      Response.Write (x <> 10) & <br>
      Response.Write (x > 10) & <br>
      Response.Write (x < 10) & <br>
      Response.Write (x >= 10) & <br>
      Response.Write (x > 10  and y < 1) & <br>
      Response.Write (x > 10  or y < 1) & <br>
      Response.Write (not (x = y)) & <br>
      Response.Write (nome & "" & sobrenome) & <br>
     

    %>
</body>
</html>