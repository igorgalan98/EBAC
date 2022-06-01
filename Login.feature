# language: pt
Funcionalidade: Login na plataforma
Quero fazer o login (autenticação) na plataforma  
Para visualizar meus pedidos

Resumo:
Dado que entrei na tela de login

  Cenário: autenticação válida
    Quando eu digitar o usuário "jose@ebac.com.br"
    E a senha "BeyonceQueen123"
    Então a plataforma deve encaminhar usuário a tela de checkout

  Cenário: autenticação inválida
    Quando eu digitar o usuário "maria@ebac.com.br"
    E a senha "StrangerThingss04"
    Então deve aparecer um pop-up na tela pedindo confirmação do e-mail

  Cenário: usuário ou senha inválidos
    Quando eu digitar o usuário "lucasmyers"
    E a senha "Fotosfofasdegatinhos123"
    Então deve exibir a mesnagem de alerta: "Usuário ou senha inválidos”
