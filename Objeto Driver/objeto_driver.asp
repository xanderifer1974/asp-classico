<%
'Através do objeto Driver, podemos obter informações
'de um drive no servidor
Set fs = Server.CreateObject("Scripting.FileSystemObject")
Set disco = fs.GetDrive("c:")
Response.Write("Tamanho total em C: em bytes: " & disco.TotalSize)
set disco = Nothing
set fs = Nothing
%>