*** Settings ***
Resource    ../base.robot


*** Variables ***
${BOTAO_0}          id=${PREFIXO}digit_0
${BOTAO_1}          id=${PREFIXO}digit_1
${BOTAO_2}          id=${PREFIXO}digit_2
${BOTAO_3}          id=${PREFIXO}digit_3
${BOTAO_4}          id=${PREFIXO}digit_4
${BOTAO_5}          id=${PREFIXO}digit_5
${BOTAO_6}          id=${PREFIXO}digit_6
${BOTAO_7}          id=${PREFIXO}digit_7
${BOTAO_8}          id=${PREFIXO}digit_8
${BOTAO_9}          id=${PREFIXO}digit_9
${BOTAO_PONTO}      id=${PREFIXO}dec_point
${BOTAO_MAIS}       id=${PREFIXO}op_add
${BOTAO_MENOS}      id=${PREFIXO}op_sub
${BOTAO_DIV}        id=${PREFIXO}op_div
${BOTAO_MULT}       id=${PREFIXO}op_mul
${BOTAO_IGUAL}      id=${PREFIXO}eq
${RESULT_FINAL}     id=${PREFIXO}result_final
${BOTAO_PI}         id=${PREFIXO}const_pi

*** Keywords ***
Adiciona valor a conta
    Click Element   ${BOTAO_2}
    Click Element   ${BOTAO_5}
    Click Element   ${BOTAO_4}
    Click Element   ${BOTAO_MAIS}
    Click Element   ${BOTAO_6}
    Click Element   ${BOTAO_6}
    Click Element   ${BOTAO_MAIS}
    Click Element   ${BOTAO_1}
    Click Element   ${BOTAO_5}
    Click Element   ${BOTAO_2}
    Click Element   ${BOTAO_IGUAL}


Aguarda carregar e verifica o texto
    [Arguments]    ${elemento}    ${texto}
        Wait Until Element Is Visible      ${elemento}
        Element Should Contain Text        ${elemento}    ${texto}