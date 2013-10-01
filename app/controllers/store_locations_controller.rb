class StoreLocationsController < ApplicationController
  layout 'admin'
  before_filter :authenticate_admin!
  # GET /store_locations
  # GET /store_locations.json
  def index
    if params[:search].present?
      location = params[:search]
      @store_locations = StoreLocation.near(location, 50, :order => :distance)
    else
      @store_locations = StoreLocation.all
    end

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @store_locations }
    end
  end

  # GET /store_locations/1
  # GET /store_locations/1.json
  def show
    @store_location = StoreLocation.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @store_location }
    end
  end

  # GET /store_locations/new
  # GET /store_locations/new.json
  def new
    @store_location = StoreLocation.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @store_location }
    end
  end

  # GET /store_locations/1/edit
  def edit
    @store_location = StoreLocation.find(params[:id])
  end

  # POST /store_locations
  # POST /store_locations.json
  def create
    @store_location = StoreLocation.new(params[:store_location])

    respond_to do |format|
      if @store_location.save
        format.html { redirect_to @store_location, notice: 'Store location was successfully created.' }
        format.json { render json: @store_location, status: :created, location: @store_location }
      else
        format.html { render action: "new" }
        format.json { render json: @store_location.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /store_locations/1
  # PUT /store_locations/1.json
  def update
    @store_location = StoreLocation.find(params[:id])

    respond_to do |format|
      if @store_location.update_attributes(params[:store_location])
        format.html { redirect_to @store_location, notice: 'Store location was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @store_location.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /store_locations/1
  # DELETE /store_locations/1.json
  def destroy
    @store_location = StoreLocation.find(params[:id])
    @store_location.destroy

    respond_to do |format|
      format.html { redirect_to store_locations_url }
      format.json { head :no_content }
    end
  end
end
