class Order < ActiveRecord::Base
    belongs_to :seller
    belongs_to :buyer
    belongs_to :item
    #has_and_belongs_to_many :items
    validates :seller_id, presence: true
    validates :buyer_id, presence: true
    validates :item_id, presence: true
    validates :qty, presence: true, numericality: { only_integer: true }
end
