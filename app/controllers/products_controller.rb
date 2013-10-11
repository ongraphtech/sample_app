class ProductsController < ApplicationController
	 around_filter :ensure_current_api_session
  def index

	@products = VersacommerceAPI::Product.find(:all)

  end
end
