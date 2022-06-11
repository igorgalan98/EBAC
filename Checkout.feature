# language: pt
Funcionalidade: Tela de login - checkout
Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro   
Para finalizar minha compra

Resumo:
Dado que eu quero realizar o login (autenticação) na plataforma EBAC

  Esquema do Cenário: Login de usuários diferentes
    Quando eu digitar o <email>
    E a <senha>
    Então deve exibir a <mensagem> de sucesso

    Exemplos: 
      | email              | senha     | mensagem    |
      | "jose@ebac.com.br" | "teste@1" | "Olá Jose!" |
      | "luca@ebac.com.br" | "teste@2" | "Olá Luca!" |
      | "Eddy@ebac.com.br" | "teste@3" | "Olá Eddy!" |

  Esquema do Cenário: Login com senha e/ou usuário incorretos
    Quando eu digitar o <email> errado
    E a <senha> correta
    Então deve exibir a <mensagem> de aviso

    Exemplos: 
      | email             | senha    | mensagem                      |
      | "jose@eba.com.br" | "este@1" | "Senha ou usuário incorretos" |
      | "lucaebac.com.br" | "tese@2" | "Senha ou usuário incorretos" |
      | "Eddy@ebac"       | "ste@3"  | "Senha ou usuário incorretos" |

  Esquema do Cenário: Não preenchimento dos campos obrigátios
    Quando eu digitar o <nome>
    E não informar alguma informação por exemplo <CPF>
    Então deve exibir a <mensagem> de alerta

    Exemplos: 
      | nome           | CPF    | mensagem                                                  |
      | "Jose Almeida" | "----" | "Informações incompletas por favor reveja suas respostas" |
      | "luca Paiva"   | "----" | "Informações incompletas por favor reveja suas respostas" |
      | "Eddy Andrew"  | "----" | "Informações incompletas por favor reveja suas respostas" |
