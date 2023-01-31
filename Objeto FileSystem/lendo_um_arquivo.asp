<%
'Para lermos um arquivo com asp, é preciso utilizar o objeto
'FileSystem

'O comando abaixo, cria uma instância do objeto FileSystem
Set fs = Server.CreateObject("Scripting.FileSystemObject")

'Em seguida, criamos uma instância do arquivo
Set arquivo = fs.OpenTextFile("c:\treinamento\teste.txt",1)

'Em seguida, utilizamos o método readAll, para ler todo o 
'conteúdo do arquivo
Response.Write(arquivo.ReadAll)

'Após a leitura, fechamos a arquivo e destruímos todas as
'instâncias criadas.

arquivo.Close
Set arquivo = Nothing
Set fs = Nothing

%>