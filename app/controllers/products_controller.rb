class ProductsController < ApplicationController

  def index
    
  end

  def add
    item = params[:product]
    cart << item
    redirect_to controller: 'products', action: 'index'
  end
end


