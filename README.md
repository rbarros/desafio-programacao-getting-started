# Desafio de programação - RubyOnRails - getting started
A idéia deste desafio é nos permitir avaliar melhor as habilidades de candidatos à vagas de programador, de vários níveis.

Este desafio deve ser feito por você em sua casa. Gaste o tempo que você quiser, porém normalmente você não deve precisar de mais do que algumas horas.

## Instruções de entrega do desafio
1. Primeiro, faça um fork deste projeto para sua conta no Github (crie uma se você não possuir).
2. Em seguida, implemente o projeto tal qual descrito abaixo, em seu próprio fork.
3. Por fim, empurre todas as suas alterações para o seu fork no Github e envie um pull request para este repositório original. Se você já entrou em contato com alguém da Pull4Up sobre uma vaga, avise também essa pessoa por email, incluindo no email o seu usuário no Github.

## Instruções alternativas de entrega do desafio (caso você não queira que sua submissão seja pública)
1. Faça um clone deste repositório.
2. Em seguida, implemente o projeto tal qual descrito abaixo, em seu clone local.
3. Por fim, envie via email um arquivo patch para seu contato na Pull4Up.

## Descrição do projeto
Você recebeu uma tarefa pra desenvolver um formulário de cadastro de Ordens de Vendas da empresa. Precisamos criar um formulário para que estes dados sejam cadastrados para um banco de dados.
Sua tarefa é criar uma interface web que aceite o cadastro, valide os dados e armazene-os em um banco de dados relacional.

Sua aplicação web DEVE:

1. Aceitar (via um formulário) o cadastro das seguintes colunas: purchaser name, item description, item price, purchase count, merchant address, merchant name. Você pode assumir que todos os campos são informações obrigatórias e o campo purchase count só deverá aceitar números.
2. Normalizar os dados se necessário, e salvar corretamente a informação e seus tipos de dados(integer,string,decimal) em um banco de dados relacional.
3. Exibir a listagem de vendas com sua receita bruta total representada pelos registros inseridos após o cadastro do formulário.
4. Ser escrita obrigatoriamente em Ruby 1.9+ e Rails 3.2.x+ (caso esteja entrevistando para uma vaga específica, utilize a linguagem solicitada pela vaga).
5. Ser simples de configurar e rodar, funcionando em ambiente compatível com Unix (Linux ou Mac OS X). Ela deve utilizar apenas linguagens e bibliotecas livres ou gratuitas.

Sua aplicação web não precisa:

1. Lidar com autenticação ou autorização (pontos extras se ela fizer, mais pontos extras se a autenticação for feita via OAuth).
2. Ser escrita usando algum framework específico (mas não há nada errado em usá-los também, use o que achar melhor).
3. Ter uma aparência bonita.

## Avaliação
Seu projeto será avaliado de acordo com os seguintes critérios. 

1. Sua aplicação preenche os requerimentos básicos?
2. Você documentou a maneira de configurar o ambiente e rodar sua aplicação?
3. Você seguiu as instruções de envio do desafio?

Adicionalmente, tentaremos verificar a sua familiarização com as bibliotecas padrões (standard libs), bem como sua experiência com programação orientada a objetos a partir da estrutura de seu projeto.

### Referência

Este desafio foi baseado neste outros desafios: [ https://github.com/lschallenges/data-engineering, https://github.com/Pull4up/desafio-programacao-1 ]

### Links de Brinde  ;)

1. Instalação do RVM, RUBY e RAILS
  http://gorails.com/setup/ubuntu/13.10
  https://www.digitalocean.com/community/articles/how-to-install-ruby-on-rails-on-ubuntu-12-04-lts-precise-pangolin-with-rvm  
  * existe muita documentação no google #ficaadica [ eu inclusive sempre busco no google quando preciso instalar ;) ]  
2. Iniciando o projeto e aplicando os primeiros passos
  http://guides.rubyonrails.org/getting_started.html (o guide é bem completo e para versões anteriores tem em português também)
  http://railsforzombies.org/
  http://railscasts.com/episodes/310-getting-started-with-rails
  * vai por mim o google vai te salvar. #ficaadica2 [ eu sempre me salva ;) ]  
