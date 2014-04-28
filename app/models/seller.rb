class Seller < ActiveRecord::Base
    belongs_to :address
    accepts_nested_attributes_for :address, :reject_if => :all_blank, :allow_destroy => true
    validates :name, presence: true
    validates_associated :address
    #validates_presence_of :address
end
