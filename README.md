## Abrindo o projeto (Baseado no uso do VS Code)

1. Baixar o projeto
2. Abrir VS Code 
3. Clicar em "File"
4. Clicar em "Open Folder"
5. Selecinar a pasta raiz do projeto
6. Clicar em "OK"

## Tecnologias utilizadas no projeto

- IDE de desenvolvimento (Sugestão) - VS Code (https://code.visualstudio.com/download);
- Ruby + Devkit 3.1.4-1 (https://rubyinstaller.org/downloads);

## Após instalação do Ruby, seguir passos abaixo: 
1. Para instalação da gem bundler, abrir o terminal e executar o comando "gem install blunder"; 
2. Após instalar a gem blunder, executar o comando "blunder install" para instalar todas as gem's listadas no arquivo Gemfile. Isso fará com que as tecnologias abaixo (Cucumber, HTTParty e Rspec) sejam instaladas.
   
- Cucumber;
- HTTParty;
- Rspec.

## Caso o passo dois acima não funcione e você receba um erro do tipo: (O termo 'blunder' não é reconhecido como nome de cmdlet.....)
1. Execute o comando "gem install sqlite3"
2. E em seguida execute o comando "bundle install"

## Arquitetura:

A arquitetura padrão é composta por:
 
- `bdd`: Pacote que contém as features de teste.
- `step_definitions`: Pacote que contém os passos de definição das features dos testes;
- `support`: Pacote que contém os arquivos auxiliares e de suporte ao teste;


## Executando testes através do Cucumber:
Para rodar os testes, siga os seguintes passos:
- Abra o terminal no VS Code;
- Digite o comando "cucumber features/bdd/"nome_da_feature_desejada" (Exemplo: getProductsEstablishments.feature);
- Aguarde a execução do teste.
