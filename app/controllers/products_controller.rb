class ProductsController < ApplicationController
    def index
        @current_cart = session[:cart]
    end

    def new
    end

    def add 
        @item = params[:product]

        cart << @item

        redirect_to products_path
    end
end
