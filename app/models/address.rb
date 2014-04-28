class Address < ActiveRecord::Base
    belongs_to :zone

    validates :address, presence: true
    validates :number, presence: true
    validates :complement, presence: false
    validates :city, presence: true
    validates :zone_id, presence: true
    validates :zip_code, presence: true
end
