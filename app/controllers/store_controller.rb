class StoreController < ApplicationController
  
  def index
    @products = Product.order(:title) #orders the products alphabetically by title
  end
end
