class PurchasesController < ApplicationController
  def index
    @user_product = current_user.products
  end
end
