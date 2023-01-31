<%

set conn = Server.CreateObject("ADODB.Connection")
conn.Provider ="Microsoft.Jet.OLEDB.4.0"
conn.Open "d:/dados/northwind.mdb"



set rs = Server.CreateObject("ADODB.recordset")

'Através da concatenação, podemos fazer consultas
'mas refinadas no sql, inclusive colocando filtros

SQL = "SELECT NomeDaEmpresa, NomeDoContato "
SQL = SQL & "FROM Clientes"
SQL = SQL & "WHERE Cidade = 'São Paulo' ORDER BY NomeDoContato"

rs.Open SQL, conn


While Not rs.EOF

    Response.Write "<b>Nome da Empresa:</b>" & rs("NomeDaEmpresa") & "</br>"
    Response.Write "<b>Nome do Contato:</b>" & rs("NomeDoContato") 

    rs.MoveNext
Wend


%>