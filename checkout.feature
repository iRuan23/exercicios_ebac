            #language: pt

            Funcionalidade:  Tela de checkout

            Como cliente da EBAC-Shop
            Quero completar cadastro de usuário
            Para concluir minhas compras

            Contexto:
            Dado que eu selecione meus produtos e queira concluir a compra dos mesmos

            Esquema do Cenário: Cadastro de cliente
            Quando eu digitar <nome>, <sobrenome>, <nome_empresa>, <pais>, <endereco>, <complemento>, <cidade>, <CEP>, <telefone> e <email>
            Então deve exibir a <mensagem>

            Exemplos:
            | nome       | sobrenome | nome_empresa       | pais   | endereco           | complemento | cidade | CEP     | telefone    | email             | mensagem                                                              |
            | irwin ruan | silva     | lobo - consultoria | brasil | avenida flora, 538 | casa 1      | osasco | 6053130 | 11941962391 | irwin@ebac.com.br | "Cadastro realizado!"                                                 |
            | irwin ruan | silva     |                    | brasil | avenida flora, 538 | casa 1      | osasco | 6053130 | 11941962391 | irwin@ebac.com.br | "Cadastro realizado!"                                                 |
            | irwin ruan | silva     |                    | brasil | avenida flora, 538 | casa 1      |        | 6053130 | 11941962391 | irwin@ebac.com.br | "Por favor, preencha todos campos obrigatórios marcados com '*'"      |
            | irwin ruan | silva     | lobo - consultoria | brasil | avenida flora, 538 | casa 1      | osasco | 6053130 | 11941962391 | irwin123.com.br   | "Endereço de e-mail inválido, por favor verifique e tente novamente." |