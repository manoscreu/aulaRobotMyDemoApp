*** Settings ***
Test Setup    Abrir App
Test Teardown    TearDown
Resource    ..//base.robot

*** Test Cases ***
Teste de soma
    Adiciona valor a conta
    Aguarda carregar e verifica o texto    ${RESULT_FINAL}    472

Teste validar Pi
    Click Element    ${BOTAO_PI}
    Click Element    ${BOTAO_IGUAL} 
    Aguarda carregar e verifica o texto    ${RESULT_FINAL}    3.141592653

Teste de Divisao
    Click Element   ${BOTAO_7}
    Click Element   ${BOTAO_8}
    Click Element   ${BOTAO_9}
    Click Element   ${BOTAO_DIV}
    Click Element   ${BOTAO_6}
    Click Element   ${BOTAO_5}
    Click Element   ${BOTAO_2}
    Click Element   ${BOTAO_IGUAL}
    Aguarda carregar e verifica o texto    ${RESULT_FINAL}    1.210122699

Teste de Multiplicação
    Click Element   ${BOTAO_2}
    Click Element   ${BOTAO_5}
    Click Element   ${BOTAO_PONTO}
    Click Element   ${BOTAO_0}
    Click Element   ${BOTAO_2}
    Click Element   ${BOTAO_5}
    Click Element   ${BOTAO_MULT}
    Click Element   ${BOTAO_6}
    Click Element   ${BOTAO_5}
    Click Element   ${BOTAO_PONTO}
    Click Element   ${BOTAO_2}
    Click Element   ${BOTAO_3}
    Click Element   ${BOTAO_4}
    Click Element   ${BOTAO_IGUAL}
    Aguarda carregar e verifica o texto    ${RESULT_FINAL}    1632.48085
