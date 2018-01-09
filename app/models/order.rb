class Order < ApplicationRecord
  has_many :order_items
  before_save :update_total
  before_create :update_status

  def calculate_total
    self.order_items.collect { |item| (item.product.formatted_price.to_f * item.quantity)}.sum.round(2)
  end

  private

  def update_status
    if self.status == nil?
      self.status = "In progress"
    end
  end

  def update_total
    self.total_price = calculate_total
  end

  def formatted_price
  price_in_dollars = price_in_cents.to_f / 100
  format("%.2f", price_in_dollars)
end

end
