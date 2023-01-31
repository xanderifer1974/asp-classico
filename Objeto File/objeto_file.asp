<%
'Com o objeto File, podemos ter informações sobre um arquivo
'no código abaixo, verificamos quando um arquivo foi criado
dim, fs, arquivo
set fs = Server.CreateObject("Scripting.FileSystemObject")
caminho = Server.MapPath("default.asp")
set arquivo = fs.GetFile(caminho)
Response.Write("Este arquivo for criado em " & arquivo.DateCreated)
set arquivo = Nothing
set fs = Nothing
%>