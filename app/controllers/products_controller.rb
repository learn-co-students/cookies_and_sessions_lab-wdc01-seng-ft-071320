class ProductsController < ApplicationController
  
  def index
    session[:cart] = [] unless session[:cart]
    # session[:cart] = ["shoe", "shirt", "Table"]
  end

  def add
    session[:cart] << params[:product]
    # redirect_to root_path
    render :index
  end

end
