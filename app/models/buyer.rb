class Buyer < ActiveRecord::Base
    has_many :orders
    validates :name, presence: true, length: { minimum: 2 }
end
