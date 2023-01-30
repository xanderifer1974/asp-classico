<%
'O objeto Response, serve para enviar informações do servidor para o usuário
'Ele pode ser utilizado, para escrever no navegador, redirecionar usuário
'ou para interromper a execução do script. Além disso, é utilizado para a
'criação de cookies, conforme visto anteriormente

'Função Write, utilizada para escrever
Response.Write "Texto de teste."

'Podemos utilizar tag HTML, dentro do write. Porém não devemos utilizar
'aspas dupla

Response.Write 'Utilizando <b>Negrito</br>'

'Podemos utlizar o response, para direcionar um usuário a uma página específica
'através do método redirect
'Esse redirect deve vir sempre antes da TAG head do documento.

Response.Redirect "http://www.europanet.com.br"

'Método end para a execução do script

Response.End





%>