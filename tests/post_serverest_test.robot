*** Settings ***
Resource  ../resources/serverest_testes_recursos.resource

*** Variables ***

*** Test Cases ***

Cenário com Post: Cadastrar um novo usuário com sucesso
  Criar um novo usuário
  Cadastrar um novo usuário criado
  Conferir se esse novo usuário foi cadastrado corretamente


