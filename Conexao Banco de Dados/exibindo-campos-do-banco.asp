<%
'Conexão com banco de dados Access
set conn = Server.CreateObject("ADODB.Connection")
conn.Provider ="Microsoft.Jet.OLEDB.4.0"
conn.Open "d:/dados/northwind.mdb"

'Para abrir uma tabela específica, e necessária a criação
'de um tipo de objeto chamado recordset

set rs = Server.CreateObject("ADODB.recordset")
rs.Open "Clientes", conn

'Também podemos usar um comando sql, para criar um objeto
'recordset

rs.Open "SELECT NomeDaEmpresa, NomeDoContato From Clientes",conn

'Para exibir os campos de uma tabela no documento, basta indicar
'seu nome entre parênteses após o recordset

Response.Write "<b>Nome da Empresa:</b>" & rs("NomeDaEmpresa") & "</br>"
Response.Write "<b>Nome do Contato:</b>" & rs("NomeDoContato") 

'Para mover para o próximo registro, utilize o método movenext
'Podemos criar um loop que imprima todo os registros, até que a 
'propriedade EOF(fim dos registros) seja verdadeira.

While Not rs.EOF

    Response.Write "<b>Nome da Empresa:</b>" & rs("NomeDaEmpresa") & "</br>"
    Response.Write "<b>Nome do Contato:</b>" & rs("NomeDoContato") 

    rs.MoveNext
Wend


%>