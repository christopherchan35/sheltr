class KitchenController < ApplicationController
  def index
    @kitchens = Kitchen.all
  end

  def googleKey
    if request.xhr?
      render :json => ENV['GOOGLE_MAPS']
    end
  end

  def gmarkers2
    @gmarkers = Kitchen.all
    if request.xhr?
      render :json => @gmarkers
    end
  end

end
