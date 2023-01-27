<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Página ASP - Select Case</title>
</head>
<body>
   <!--
    Como alternativa para muitos ifs encadeados, podemos 
    utilizar a estrutura select case
   !-->
    <%     
      dia = Weekday(Now()) 'Função será estudada em breve

     Select Case dia
        Case 6
            Response.Write("Finalmente Sexta")
        Case 7
            Response.Write("Super Sábado")
        Case 1
            Response.Write("Domingo Sonolento")        

        Case Else
            Response.Write("Estou esperando o fim de semana")  
     End Select

    %>
</body>
</html>