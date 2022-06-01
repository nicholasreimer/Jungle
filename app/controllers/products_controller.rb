class ProductsController < ApplicationController

  def index
    @products = Product.all.order(created_at: :desc)
  end

  # -show method creates a instance variable(@) that can then be used by the show.html.erb file
  def show
    @product = Product.find params[:id]
  end

end
