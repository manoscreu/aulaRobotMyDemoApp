*** Settings ***
Test Setup    Abrir App
Test Teardown    TearDown
Resource    ..//base.robot

Library    XML

*** Test Cases ***
Clicar campo carrinho
    Click Element                     ${ButtonCarrinho}
    Wait Until Element Is Visible     ${NoItens}
    Element Should Contain Text       ${NoItens}    No Items

Avaliar Produto
    Click Element    ${item3}
    Wait Until Element Is Visible     ${fotoItem3}
    Element Should Contain Text       ${campoPreco}          $15.99
    Element Should Contain Text       ${NomeCamisaPreta}     Sauce Labs Bolt T-Shirt
    Click Element    ${Rate5}
    Wait Until Element Is Visible    ${ModalReview}
    Element Should Contain Text    ${ModalReview}    Thank you for submitting your review!
    