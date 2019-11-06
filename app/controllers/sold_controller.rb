class SoldController < ApplicationController
  def index
    @products = Product.all
  end
end
