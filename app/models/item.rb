class Item < ActiveRecord::Base
    #has_and_belongs_to_many :orders
    validates :description, presence: true, length: { minimum: 3 }
    validates :price, presence: true, format: { with: /[\d.,]/, message: "formato do preço errado" }
end
