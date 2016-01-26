class HomeController < ApplicationController
  def index
    Rails.logger.info "User visited home page"
  end

  def contact
  end
end
