<%
'O objeto dicionário armazena informações em pares de chave
'e item. Parecido com outras linguagem onde temos chave e valor
Set dicionario = Server.CreateObject("Scripting.Dictionary")
dicionario.Add "SP", "São Paulo"
dicionario.Add "RJ", "Rio de Janeiro"
dicionario.Add "MG", "Minas Gerais"
dicionario.Add "ES", "Espírito Santo"

Response.Write("SP é a sigla de " & dicionario.Item("SP"))

'Para saber quantos itens existem em um dicionário, devemos
'utilizar a propriedade Count

total = dicionario.Count

Response.Write("Existem " & total & "itens no dicionário.")

%>