class HomeController < ApplicationController
  def index
    @order_item = current_order.order_items.new
    @products = Product.all
    @product = Product.new
  end
end
