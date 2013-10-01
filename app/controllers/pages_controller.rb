class PagesController < ApplicationController
	def home

	end

  def support
    if params[:search].present?
      @zip = params[:zip]
      @distance = params[:distance]
      @store_locations = StoreLocation.near(@zip, @distance, :order => :distance)
      flash.now['message'] = 'No store found.'
    else
      @store_locations = StoreLocation.all
    end
  end

  def stickerthanks
  	
  end

  def contactthanks
  	
  end

  def purchasethanks
  	
  end

  def emailthanks
  	
  end

  # redirects

  def index
    redirect_to "/", :status => 301
  end

  def store
    redirect_to "/products", :status => 301
  end

  def team
    redirect_to "/co-op", :status => 301
  end

  def clothing
    redirect_to "/clothing", :status => 301
  end

  def woodWatches
    redirect_to "/watches", :status => 301
  end

  def woodWatchesMen
    redirect_to "/watches", :status => 301
  end

  def mensWatches
    redirect_to "/watches", :status => 301
  end

  def baronWoodWatch
    redirect_to "/watches", :status => 301
  end

  def baronRoseWatch
    redirect_to "/watches", :status => 301
  end

  def baronBlackWatch
    redirect_to "/products/the-baron-black-wood-watch", :status => 301
  end

  def baronSilverWatch
    redirect_to "/products/the-baron-silver-wood-watch", :status => 301
  end

  def driftBrownWatch
    redirect_to "/products/the-drift-brown-wood-watch", :status => 301
  end

  def returnPolicy
    redirect_to "/support#returns", :status => 301
  end

  def warranty
    redirect_to "/support#warrentyInfo", :status => 301
  end

  def dealerLocator
    redirect_to "/support", :status => 301
  end











end