<%
dim meses(13)
meses(1) = "Janeiro"
meses(2) = "Fevereir"
meses(3) = "Março"
meses(4) = "Abril"
meses(5) = "Maio"
meses(6) = "Junho"
meses(7) = "Julho"
meses(8) = "Agosto"
meses(9) = "Setembro"
meses(10) = "Outubro"
meses(11) = "Novembro"
meses(12) = "Dezembro"

hoje = Now()
dia = Day(hoje)
mes = Month(hoje)
nomeMes = meses(mes)
ano = Year(hoje)

Response.Write "Olá, Hojé é dia " & dia " de " & nomeMes & "de " & ano


%>