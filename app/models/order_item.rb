class OrderItem < ApplicationRecord
  has_many :products
  belongs_to :items
end
