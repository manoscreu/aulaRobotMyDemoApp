#Language: pt
Funcionalidade: Catalogo
    Cenario:Acessar a funcionalidade Carrinho
    Dado que o usuario acessou a tela inicial do aplicativo
    Quando acessar a funcionalidade Carrinho
    Entao o usuario tera acesso ao seu carrinho de produtos

    Cenario: Deve ser possivel avaliar um produto
    Dado que o usuario acessou a tela inicial do aplicativo
    E o usuario selecionar um produto
    Quando avaliar o produto
    Entao o sistema devera exibir uma mensagem de sucesso

    Cenario: Deve ser possivel adicionar um produto ao carrinho
    Dado que o usuario acessou a tela inicial do aplicativo
    E o usuario selecionar um produto
    Quando selecionar a opçao de adicionar ao carrinho
    Entao o produto devera ser exibido no carrinho

    Cenario: Deve ser possivel remover um produto do carrinho
    Dado que o usuario acessou o carrinho
    E possui produtos adicionados
    Quando selecionar a opcao remover item
    Entao o produto deve ser removido com sucesso

    Cenario:Acessar a funcionalidade de filtros
    Dado que o usuario acessou a tela inicial do aplicativo
    Quando acessar a funcionalidade de filtros
    Entao o usuario terá acesso as opçoes de filtro disponiveis
    E e podera selecionar o filtro desejado


Funcionalidade: Menu
    Cenario:Acessar a funcionalidade web View
    Dado que o usuario acessou a tela inicial do aplicativo
    Quando acessar a funcionalidade Webview
    E preencher a url do site desejado
    E conclui a operaçao
    Entao o usuario sera redirecionado para a url do site desejado

    Cenario:Acessar a funcionalidade Geo locator
    Dado que o usuario acessou a tela inicial do aplicativo
    Quando acessar a funcionalidade Geo locator

    Cenario:Acessar a funcionalidade Drawing
    Dado que o usuario acessou a tela inicial do aplicativo
    Quando acessar a funcionalidade Drawing
    Entao o usuario podera desenhar na tela

    Cenario:Acessar a funcionalidade About
    Dado que o usuario acessou a tela inicial do aplicativo
    Quando acessar a funcionalidade About
    Entao o usuario devera ver os dados do app

    Cenario:Acessar a funcionalidade Reset App State
    Dado que o usuario acessou a tela inicial do aplicativo
    Quando acessar a funcionalidade Reset App State
    E confirmar a operaçao de reset
    Entao o sistema exibira uma mensagem de sucesso
    E devera resetar as alteraçoes feitas

    Cenario:Acessar a funcionalidade Log in
    Dado que o usuario acessou a tela inicial do aplicativo
    Quando acessar a funcionalidade de login
    E inserir os dados de login validos
    Entao o usuario sera logado com sucesso

    Cenario:Acessar a funcionalidade Log out
    Dado que o usuario acessou a tela inicial do aplicativo
    E o usuario ja se encontra logado
    Quando acessar a funcionalidade de log out
    E confirmar a operaçao de log out
    Entao o usuario deve ser desconectado

