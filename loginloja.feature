            #language: pt

            Funcionalidade:  Tela de login loja

            Como cliente da EBAC-Shop
            Quero fazer login de autenticação
            Para vizualizar meus pedidos

            Contexto:
            Dado que eu acesse a página de autenticação da EBAC-Shop

            Esquema do Cenário: Autenticar multiplos usuários
            Quando eu digitar o <usuario> e <senha>
            Então deve exibir a <mensagem>

            Exemplos:
            | usuario            | senha       | mensagem                                         |
            | "joao@gmail.com"   | "teste123!" | "Olá João!"                                      |
            | "joao@gmail.com"   | "123!teste" | "Usuário e/ou senha inválidos, tente novamente." |
            | "joaaoo@gmail.com" | "teste123!" | "Usuário e/ou senha inválidos, tente novamente." |