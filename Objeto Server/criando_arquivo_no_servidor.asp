<%
'Código para criar um arquivo no servidor
dim, fs, fname 
set fs = Server.CreateObject("Scripting.FileSystemObject")
set fname = fs.CreateTextFile("c:\Treinamento\teste.txt")
fname.WriteLine("Alô mundo!")
fname.Close
set fname = 
set fs = Nothing
Response.Write "Arquivo criado"

%>