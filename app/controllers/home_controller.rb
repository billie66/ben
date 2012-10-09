class HomeController < ApplicationController
  caches_page :index

  def index
    @products = Product.all
  end
end
