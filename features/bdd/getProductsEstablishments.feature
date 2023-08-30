# language: pt

Funcionalidade: Busca de informacoes

    Cenario: Buscar informacoes sobre produtos e estabelecimentos
        Dado que o usuario consulte informacoes sobre produtos e estabelecimentos
        Quando receber o resultado da pesquisa
        Entao ira validar se a chave "typeOfEstablishment" sera retornada E fazer um print de forma aleatoria de um dos estabelecimentos da lista