class PagesController < ApplicationController
  def home
    @products = Product.all
  end

  def about_us
  end

  def contact
    @helpers = Helper.all
  end
end
