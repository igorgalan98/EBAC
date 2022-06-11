#language: pt
Funcionalidade: Tela do Produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Resumo:
Dado que eu entrei na tela do produto

  Cenário: personalizar um produto
    Quando eu escolher a cor, tamanho e quantidade (até 10 itens)
    E Clicar em adicionar ao carrinho
    Então a plataforma deve salvar o modelo com a personalização escolhida

  Cenário: Limpar produto da lista de favoritos
    Quando eu clicar em "Remover" na lista
    E confirmar a ação
    Então a plataforma deve remover o item selecionado
