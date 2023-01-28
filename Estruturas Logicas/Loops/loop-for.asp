<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Página ASP - Loop For</title>
</head>
<body>
   <!--
    For - parecido com outras linguagens, onde temos um valor inicial
    e um valor máximo
   !-->
    <% 
        
     For i = 0 To 10 
        Response.Write("Linha" & i & "<br>")
     Next

    %>
</body>
</html>