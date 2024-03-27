*** Settings ***
Resource  ../resources/serverest_testes_recursos.resource

*** Variables ***

*** Test Cases ***
Cenário com GET: Consultar os dados de um novo usuário
  Criar um novo usuário
  Cadastrar um novo usuário criado
  Consultar os dados do usuário
  Conferir os dados retornados do novo usuário