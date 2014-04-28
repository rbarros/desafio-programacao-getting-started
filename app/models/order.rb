class Order < ActiveRecord::Base
    belongs_to :seller
    belongs_to :buyer
    has_and_belongs_to_many :items
end
