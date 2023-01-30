<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Página ASP - Função - Retorna Dia Semana</title>
</head>
<body>
   <!--
   Função - Bloco de código reutilizável. Chamada por um evento ou outra função.
   Abaixo o exemplo de uma função que retorna os dias da semana.
   !-->
    <% 

    Public Function RetornaDiaSemana(data)
        dim dias(8)
        
        dias(1) = "Domingo"
        dias(2) = "Segunda-Feira"
        dias(3) = "Terça-Feira"
        dias(4) = "Quarta-Feira"
        dias(5) = "Quinta-Feira"
        dias(6) = "Sexta-Feira"
        dias(7) = "Sábado"

        diaSemana = Weekday(data)   

        retornaDiaSemana = dias(diaSemana) 'Para definir o valor de retorno, basta atribuir uma variável ao nome da função    

    End Function

    Response.Write(RetornaDiaSemana("30/01/2023"))

    'Função sem argumento
    Public Function RetornaDiaHoje()
        dim dias(8)
        
        dias(1) = "Domingo"
        dias(2) = "Segunda-Feira"
        dias(3) = "Terça-Feira"
        dias(4) = "Quarta-Feira"
        dias(5) = "Quinta-Feira"
        dias(6) = "Sexta-Feira"
        dias(7) = "Sábado"

        diaSemana = Weekday(data)   

        retornaDiaHoje = dias(diaSemana) 'Para definir o valor de retorno, basta atribuir uma variável ao nome da função    

    End Function

    %>

    
</body>
</html>