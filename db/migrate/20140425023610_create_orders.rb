class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.integer :qty
      t.references :seller, :buyer, :item

      t.timestamps
    end
    add_index :orders, :seller_id
    add_index :orders, :buyer_id
    add_index :orders, :item_id
  end
end
