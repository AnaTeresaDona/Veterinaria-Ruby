class HomeController < ApplicationController
  def index
    @all_pets = Pet.all
  end
end
