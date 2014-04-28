class CreateSellers < ActiveRecord::Migration
  def change
    create_table :sellers do |t|
      t.string :name
      t.references :address

      t.timestamps
    end
    add_index :sellers, :address_id
  end
end
