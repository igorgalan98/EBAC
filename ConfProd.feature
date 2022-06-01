# language: pt
Funcionalidade: Tela do Produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Resumo:
Dado que eu entrei na tela do produto

  Cenário: Escolher a cor
    Quando eu clicar em alguma cor no painel de "Color"
    E Clicar em adicionar ao carrinho
    Então a plataforma deve salvar o modelo com a cor escolhida

  Cenário: Escolher o tamanho
    Quando eu clicar em algum tamanho no painel "Size"
    E Clicar em adicionar ao carrinho
    Então a plataforma deve salvar o modelo com o tamanho escolhido

  Cenário: Quantidade de produto
    Quando selecionar algum produto
    E clicar em comprar item
    Então a plataforma deve permitir a venda de apenas 10 itens
