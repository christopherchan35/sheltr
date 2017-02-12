class ShelterController < ApplicationController
  def index
    @shelters = Shelter.all
    @kitchens = Kitchen.all
  end

  def new
    @shelters = Shelter.all
  end

  def subKey
    if request.xhr?
      render :json => ENV['PUBNUB_SUB']
    end
  end

  def pubKey
    if request.xhr?
      render :json => ENV['PUBNUB_PUB']
    end
  end

  def googleKey
    if request.xhr?
      render :json => ENV['GOOGLE_MAPS']
    end
  end

  def gmarkers
    @gmarkers = Shelter.all
    if request.xhr?
      render :json => @gmarkers
    end
  end

end
