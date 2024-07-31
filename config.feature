#language: pt

Funcionalidade: Configurar produto

Como cliente da loja EBAC-Shop
Quero configurar meu produto de acordo com meu tamanho e gosto
e escolher a quantidade
Para depois inserir no carrinho

Cenário: Lista de Produtos
Dado que enquanto pesquiso o que comprar
Quando clico em um produto
E seleciono cor 
E seleciono tamanho
E seleciono a quantidade
Então o produto está pronto para ser adicionado ao carrinho de compras
Mas a quantidade de produtos não pode ser superior a 10 unidades
