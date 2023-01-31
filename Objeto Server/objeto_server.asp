<%
'O objeto server, pode acessar propriedades e métodos
'no servidor

'O método MapPath tem por finalidade, obter a localização
'de um determinado arquivo dentro do disco rígido do servidor
caminho = Server.MapPath("default.asp")

Response.Write "O arquivo default.asp está na pasta" & caminho

%>