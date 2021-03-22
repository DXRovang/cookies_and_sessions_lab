class ProductsController < ApplicationController
  def add_to_cart
    @item = Item.find_by(id: params[:id])
    cart << @item
  end

  def index

  end

  def add

  end
end

