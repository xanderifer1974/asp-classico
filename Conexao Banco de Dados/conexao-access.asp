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

%>