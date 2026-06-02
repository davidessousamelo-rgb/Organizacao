# 1BIM-M1 — Introdução à Web
(DAVI, GEOVANE, JOÃO VICTOR MONTEIRO, EDUARDO KOELHER)
---

## 1 — Pergunta conceitual

### O que é HTTP?
O HTTP é um protocolo usado para comunicação na internet. Ele funciona como uma linguage que permite que o navegador converse com servidores e solicite páginas, imagens e outros conteúdos.

### Diferença entre HTTP e HTTPS
- **HTTP**: envia os dados sem proteção, podendo ser interceptados.
- **HTTPS**: utiliza criptografia (SSL/TLS), protegendo os dados durante a transmissão.

### Por que o HTTPS é importante?
O HTTPS é importante porque:
- Protege dados sensíveis (senhas, cartões, etc.)
- Garante que o site é autêntico
- Evita que informações sejam interceptadas ou alteradas

---

## 2 — Pergunta de aplicação

### Papel do navegador
O navegador (como Chrome, Firefox ou Edge) é o programa que o usuário utiliza para acessar sites. Ele envia requisições ao servidor e exibe o conteúdo recebido.

### Papel do servidor web
O servidor web é responsável por armazenar os arquivos do site e responder às requisições feitas pelos navegadores.

### Como ocorre a comunicação

1. O usuário digita o endereço do site (URL)
2. O navegador envia uma requisição HTTP/HTTPS
3. O servidor recebe e processa o pedido
4. O servidor envia a resposta (HTML, CSS, imagens)
5. O navegador renderiza a página

### Exemplo
Ao acessar um site institucional:
 O navegador solicita a página inicial
 O servidor responde com o conteúdo do site
 O navegador exibe a página para o usuário

---

## 3 — Pergunta de investigação

### Qual é a URL completa da página acessada?
```
https://developer.mozilla.org/pt-BR/
```
### Qual protocolo está sendo utilizado (HTTP ou HTTPS)?
HTTPS

### Encontre um elemento HTML da página

Exemplo de elementos encontrados no código:

```html
<a href="#search">Skip to search</a>

<div class="page-layout__banner" data-scheme="dark">
  <mdn-placement-top></mdn-placement-top>
</div>
```
Essa página ultiliza tanto comandos do hmtl puro quanto do css para deixar ela mais organizada e bem mais bonita, além de muitos outros
comandos em css para facilitar o cadrastro, etc

 ## 4 - Pergunta e Reflexão

 ### Por que padrões como HTTP, HTML e DNS são importantes.

 🌐 Importância dos padrões

Padrões como HTTP, HTML e DNS são essenciais para que a internet funcione corretamente. O HTTP/HTTPS permite a comunicação entre navegador e servidor, o HTML organiza o conteúdo das páginas e o DNS traduz nomes de sites em endereços que os computadores entendem.

✔️ Funcionamento da internet

Sem esses padrões, cada sistema teria uma forma diferente de funcionar, dificultando o acesso aos sites. Eles garantem que a internet seja organizada, compatível e segura para todos os usuários.
 

