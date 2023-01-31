<%
'O objeto browser type, permite que você recupere informações
'do usuário que está acessando o site
Set Navegador = Server.CreateObject("MSWC.BrowserType")
Response.Write "O seu navegador é o " & Navegador.browser
'Outras propriedades do navegador

'Informa o nome da plataforma
plataforma = Navegador.plataform

'Informa a versão do navegador
versaoNavegador = Navegador.version

'Verifica se o navegador suporta frame
SuportaFrame = Navegador.frame

'Verifica se o navegador suporta tabelas
SuportaTabelas = Navegador.tables

'Verifica se o navegador suporta som
SuportaSom = Navegador.backgroundsounds

'Verifica se o navegador suporta cookies
SuportaCookies = Navegador.cookies

'Verifica se o navegador suporta vbscript
SuportaVbScript = Navegador.vbscript

'Verifica se o navegador suporta Javascript
SuportaJavascript = Navegador.javascript


%>