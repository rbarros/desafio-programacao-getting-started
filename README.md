# Desafio de programação - RubyOnRails

Instruções para instalação: [INSTALL](INSTALL.md)

Estrutura das tabelas: [DB](DB.md)

O sistema mostra um simples cadastros de Usuários, Compradores, Itens, Vendedores e Ordens e um sistema de autenticação com ```gem 'devise'```.
Foi adicionado associações entre os models como por exemplo a belongs_to (um-para-um):

```
# Cada endereço possui relação com um estado
Address                      Zone
    zone_id -> belongs_to >  id
```
```ruby
class Address < ActiveRecord::Base
    belongs_to :zone
    ...
end
```

No cadastro de Vendedores foi adicionado um formulário aninhado onde os dados do vendedor são salvos na tabela sellers e o endereço na tabela addresses e criando uma associação belongs_to:

```
Seller                           Address
    address_id -> belongs_to ->   id
```
```ruby
class Seller < ActiveRecord::Base
    belongs_to :address
    accepts_nested_attributes_for :address, :reject_if => :all_blank, :allow_destroy => true
    ...
end
```

Configurado Internacionalização da aplicação com organização por subdiretórios:
```
config
|
--locales
  |
  --defaults # Traduções padrões do sistema
  |--en.yml
  |--pt-br.yml
  --models # Traduções do models e campos dos formulários
  |--pt-br.yml
  views # Tradução das views
  |
  --buyers
  --devise
  --items
  --orders
  --sellers
  # Tradução do sistema de autenticação
  --devise.en.yml
  --devise.pt-br.yml
```

