```
zone (Estados)
    id:integer:unique
    code:string{2}
    name:string

address (Endereço)
    id:integer:unique
    zone_id:integer:index
    address:string
    number:string
    complement:string
    city:string
    zip_code:string
    created_at (timestamp)
    updated_at (timestamp)

seller (Vendedor)
    id:integer:unique
    address_id:integer:index
    name:string
    created_at (timestamp)
    updated_at (timestamp)

buyer (Comprador)
    id:integer:unique
    name:string
    created_at (timestamp)
    updated_at (timestamp)

item (Itens)
    id:integer:unique
    description:text
    price:decimal{10,2}
    created_at (timestamp)
    updated_at (timestamp)

order (Ordem de Vendas)
    id:integer:unique
    seller_id:integer:index
    buyer_id:integer:index
    item_id:integer:index
    qty:integer
    created_at (timestamp)
    updated_at (timestamp)
```