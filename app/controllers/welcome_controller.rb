class WelcomeController < ApplicationController
  def index
  	# @animals = Animal.all
  	@animals= Animal.paginate(page: params[:page], per_page: 10)

  end
end
