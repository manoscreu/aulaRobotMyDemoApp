*** Settings ***
Resource    ../base.robot

*** Variables ***
#BOTOES
${ButtonMenu}         xpath=//android.view.ViewGroup[@content-desc="open menu"]/android.widget.ImageView
${ButtonCarrinho}     xpath=//android.view.ViewGroup[@content-desc="cart badge"]/android.widget.ImageView
${item3}              xpath=(//android.view.ViewGroup[@content-desc="store item"])[3]/android.view.ViewGroup[1]/android.widget.ImageView
${Rate1}              xpath=(//android.widget.TextView[@text="󰓏"])[1]
${Rate2}              xpath=(//android.widget.TextView[@text="󰓏"])[2]
${Rate3}              xpath=(//android.widget.TextView[@text="󰓏"])[3]
${Rate4}              xpath=(//android.widget.TextView[@text="󰓏"])[4]
${Rate5}              xpath=(//android.widget.TextView[@text="󰓏"])[5]
${fotoItem3}          xpath=//android.widget.ScrollView[@content-desc="product screen"]/android.view.ViewGroup/android.widget.ImageView



#TEXTOS
${campoPreco}         xpath=//android.widget.TextView[@content-desc="product price"]
${NoItens}            xpath=//android.widget.TextView[@text="No Items"]
${NomeCamisaPreta}    xpath=//android.widget.TextView[@text="Sauce Labs Bolt T-Shirt"]
${ModalReview}              xpath=//android.widget.TextView[@text="Thank you for submitting your review!"]




#CAMPOS PREENCHER



*** Keywords ***
espera carregar e veirfica texto ${elemento} ${texto}
    Wait Until Element Is Visible    ${elemento}
    Element Should Contain Text      ${elemento}    ${texto}