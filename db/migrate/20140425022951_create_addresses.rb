class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.string :address
      t.string :number
      t.string :complement
      t.string :city
      t.integer :zip_code
      t.references :zone

      t.timestamps
    end
    add_index :addresses, :zone_id
  end
end
