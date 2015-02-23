class StaticPagesController < ApplicationController

  def main
    @product = Product.find_by_sku("FORGE1")
  end
end
