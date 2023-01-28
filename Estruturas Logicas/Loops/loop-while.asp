<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Página ASP - Loop While</title>
</head>
<body>
   <!--
    While - parecido com outras linguagens, onde temos um valor inicial
    e um valor final. Neste caso, não sabemos o número total de interações.
   !-->
    <% 

     i = 1   
     While (i <10000)
        Response.Write(i)
        i = i *2
        Response.Write(" vezes 2 é igual  a" & i & "<br")
     Wend

    %>
</body>
</html>