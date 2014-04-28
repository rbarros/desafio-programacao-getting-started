# Desafio de programação - RubyOnRails

$ rails generate scaffold zone code:string{2} name:string
$ rails generate scaffold address zone_id:integer:index address:string number:string complement:string city:string zip_code:integer
$ rails generate scaffold seller address_id:integer:index name:string
$ rails generate scaffold buyer name:string
$ rails generate scaffold item description:text 'price:decimal{10,2}'
$ rails generate scaffold order seller_id:integer:index buyer_id:integer:index item_id:integer:index qty:intege
