class Product < ActiveRecord::Base
  has_many :order_items

  validates :description, :name, presence: true
  validates :price_in_cents, numericality: {only_integer: true, greater_than: 0}

  has_many :reviews

  has_attached_file :image, styles: { large: "600x600>", medium: "300x300>", thumb: "150x150#" }
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/

  def formatted_price
    price_in_dollars = price_in_cents.to_f / 100
    sprintf("%.2f", price_in_dollars)
  end

  def self.search(search)
    where("name ILIKE ?", "%#{search}%")
  end

end
