class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.integer :qty
      t.references :seller, :buyer, :order

      t.timestamps
    end
    add_index :orders, :seller_id
    add_index :orders, :buyer_id
  end
end
