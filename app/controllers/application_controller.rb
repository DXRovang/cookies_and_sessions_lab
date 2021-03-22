class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  helper_method :cart
 
  

  def cart
    session[:cart] || []
  end

end

 # def set_session
  #   session[:cart_id] = @cart.id
  #   @cart = Cart.find(session[:cart_id])
  # end

  # def cart
  #   item = Item.find_by(id: params[:id])
  #   current_cart << item
  # end