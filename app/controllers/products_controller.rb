class ProductsController < ApplicationController

  def index
  end

  def add
    cart << session[:product]
    render 'index'
  end

end
