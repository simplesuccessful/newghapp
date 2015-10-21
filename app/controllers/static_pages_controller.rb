class StaticPagesController < ApplicationController
  def index
  end
  #landing page action
  def landing_page
  	@products = Product.all
  	@featured_product = Product.first
  end
end
