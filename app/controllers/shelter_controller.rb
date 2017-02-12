class ShelterController < ApplicationController
  def index
    @shelters = Shelter.all
  end

  def new
    @shelters = Shelter.all
  end
end
