<%

'O objeto folder é usado para ter informações sobre uma
'pasta específica. Para trabalhar com os métodos do objeto
'folder, você precisa criar uma instância através do objeto
'File System

Set fs = CreateObject("Scripting.FileSystemObject")

'Método GetFolder, podemos ler a pasta de arquivo
Set pasta = fs.GetFolder("c:\teste")

Response.Write("Pasta criada em " & pasta.DateCreated)

set pasta = Nothing
set fs = Nothing
%>