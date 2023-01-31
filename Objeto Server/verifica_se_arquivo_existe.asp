<%
'Script em asp, para verificar se um arquivo existe,
'utlizando o objeto Server

Set fs = Server.CreateObject("Scripting.FileSystemObject")

If fs.FolderExists("c:\temp") = true Then
    Response.Write("Pasta c:\temp existe.")
Else
    Response.Write("Pasta c:\temp não existe.")  
End If

set fs=Nothing
%>