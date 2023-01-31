<%
'Para escrever um arquivo com asp, é preciso utilizar o objeto
'FileSystem

'O comando abaixo, cria uma instância do objeto FileSystem
Set fs = Server.CreateObject("Scripting.FileSystemObject")

'Em seguida, criamos uma instância do arquivo, modificando o
'segundo parâmetro para 8, para adicionar texto final do arquivo
'Obs.: o parâmetro 2 substitui todo conteúdo do arquivo
Set arquivo = fs.OpenTextFile("c:\treinamento\teste.txt",8)

'Devemos utilizar o método write, para adicionar o texto
arquivo.write("How are you, today?")

'Após a escrita, fechamos a arquivo e destruímos todas as
'instâncias criadas.

arquivo.Close
Set arquivo = Nothing
Set fs = Nothing

Response.Write "Arquivo Modificado."

%>