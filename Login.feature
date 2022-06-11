# language: pt
Funcionalidade: Login na plataforma
Quero fazer o login (autenticação) na plataforma  
Para visualizar meus pedidos

Resumo:
Dado que eu acesse a página de de autenticação do site EBAC

  Cenário: autenticação válida
    Quando eu digitar o usuário "jose@ebac.com.br"
    E a senha "BeyonceQueen123"
    Então a plataforma deve encaminhar usuário a tela de checkout

  Cenário: autenticação inválida
    Quando eu digitar o usuário "maria@ebac.com.br"
    E a senha "StrangerThingss04"
    Então deve aparecer a mensagem de erro "Código de confirmação incorreto"

  Cenário: Senha inválida
    Quando eu digitar o usuário "lucasmyers"
    E a senha "Fotosfofasdegatinhos123"
    Então deve exibir a mensagem de alerta: "Usuário ou senha inválidos”
