# language: pt
Funcionalidade: Tela de login - checkout
Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro   
Para finalizar minha compra

Resumo:
Dado que eu quero realizar o login na plataforma ebac 

  Esquema do Cenário: Login de multiplas contas
    Quando eu digitar o <email>
    E a <senha>
    Então deve exibir a <mensagem> de sucesso

    Exemplos: 
      | email              | senha     | mensagem    |
      | "jose@ebac.com.br" | "teste@1" | "Olá Jose!" |
      | "luca@ebac.com.br" | "teste@2" | "Olá Luca!" |
      | "Eddy@ebac.com.br" | "teste@3" | "Olá Eddy!" |

  Esquema do Cenário: Cadastro com informações erradas
    Quando eu digitar o <email> errado
    E a <senha> correta
    Então deve exibir a <mensagem> de aviso

    Exemplos: 
      | email             | senha     | mensagem                                          |
      | "jose@eba.com.br" | "teste@1" | "Não foi possível encontrar sua conta no sistema" |
      | "lucaebac.com.br" | "teste@2" | "Não foi possível encontrar sua conta no sistema" |
      | "Eddy@ebac"       | "teste@3" | "Não foi possível encontrar sua conta no sistema" |

  Esquema do Cenário: Criar conta sem todas informações obrigatórias
    Quando eu digitar o <nome>
    E não informar alguma informação por exemplo <CPF>
    Então deve exibir a <mensagem> de alerta

    Exemplos: 
      | nome           | CPF    | mensagem                                                  |
      | "Jose Almeida" | "----" | "Informações incompletas por favor reveja suas respostas" |
      | "luca Paiva"   | "----" | "Informações incompletas por favor reveja suas respostas" |
      | "Eddy Andrew"  | "----" | "Informações incompletas por favor reveja suas respostas" |
