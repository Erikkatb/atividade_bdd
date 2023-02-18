#encordong: UTF-8
#language: en 


Feature: Processo de login
Usuario estando cadastrado no site
Ele pretende fazer o login
Para conseguir acesso ao site

Context: 
Given usuario tem cadastrado no site

Scenario Outline: usuario valido acessando site

Given um usuario valido acessa a pagina inicial do site 
When ele insere usuario e senha validos <user> e <password>
Then ele consegue logar no site

Examples:

| user  | password   |
| erika | e1234      |
| bassi | b4321      |
| maria | m6789      | 