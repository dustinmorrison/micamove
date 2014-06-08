class ProductsController < ApplicationController
  # GET /products
  # GET /products.json
  def index
    if ENV['CANONICAL_HOST']
      @products = Product.all(:conditions => ['id not in (355, 356, 357, 358)'])
    else
      @products = Product.all(:conditions => ['id not in (12, 13, 14, 15)'])
    end


    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @products }
    end
  end

  # GET /products/1
  # GET /products/1.json
  def show

    #http://www.micamove.com/products/the-albuquerque-cardinal-tshirt Size XL
    #http://www.micamove.com/products/the-snake-charmer-black-tshirt Size L
    #http://www.micamove.com/products/the-movement-black-tshirt Size S and L
    #http://www.micamove.com/products/the-movement-ash-tshirt Size S
    #http://www.micamove.com/products/the-tree-midnight-navy-tshirt Size L
    #http://www.micamove.com/products/the-tree-natural-tshirt Size L and XL

    #http://www.micamove.com/products/the-aztek-charcoal-tshirt Size L
    #http://www.micamove.com/products/the-aztek-white-tshirt Size M and L

    @xl_na = false
    @l_na = false
    @m_na = false
    @s_na = false

    @product = Product.find(params[:id])

    if @product.friendly_id == 'the-albuquerque-cardinal-tshirt'
        @xl_na = true
    end
    if @product.friendly_id == 'the-snake-charmer-black-tshirt'
        @l_na = true
    end
    if @product.friendly_id == 'the-movement-black-tshirt'
        @s_na = true
        @l_na = true
    end
    if @product.friendly_id == 'the-movement-ash-tshirt'
        @s_na = true
    end
    if @product.friendly_id == 'the-tree-midnight-navy-tshirt'
        @l_na = true
    end
    if @product.friendly_id == 'the-tree-natural-tshirt'
        @l_na = true
        @xl_na = true
    end
    if @product.friendly_id == 'the-aztek-charcoal-tshirt'
        @l_na = true
    end
    if @product.friendly_id == 'the-aztek-white-tshirt'
        @m_na = true
        @l_na = true
    end

    @plank_images = Product.where :name => "The Plank"
    @deck_images = Product.where :name => "The Deck"
    @drift_images = Product.where :name => "The Drift"
    @baron_images = Product.where :name => "The Baron"

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @product }
    end
  end

  # GET /products/new
  # GET /products/new.json
  def new
    @product = Product.new
    redirect_to @product

    # respond_to do |format|
    #   format.html # new.html.erb
    #   format.json { render json: @product }
    # end
  end

  # GET /products/1/edit
  def edit
    @product = Product.find(params[:id])
    redirect_to @product
  end

  # POST /products
  # POST /products.json
  def create
    @product = Product.new(params[:product])

    respond_to do |format|
      if @product.save
        format.html { redirect_to @product, notice: 'Product was successfully created.' }
        format.json { render json: @product, status: :created, location: @product }
      else
        format.html { render action: "new" }
        format.json { render json: @product.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /products/1
  # PUT /products/1.json
  def update
    @product = Product.find(params[:id])

    respond_to do |format|
      if @product.update_attributes(params[:product])
        format.html { redirect_to @product, notice: 'Product was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @product.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /products/1
  # DELETE /products/1.json
  def destroy
    @product = Product.find(params[:id])
    @product.destroy

    respond_to do |format|
      format.html { redirect_to products_url }
      format.json { head :no_content }
    end
  end

  def watches
    @watches = Product.where :category => "Watches"

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @products }
    end
  end

  def clothing
    if ENV['CANONICAL_HOST']
      @clothing = Product.all(:conditions => ["id > 358 and category = 'Clothing'"])
    else
      @clothing = Product.all(:conditions => ["id > 15 and category = 'Clothing'"])
    end


    #Product.where(:category => "Clothing")

    # respond_to do |format|
    #   format.html # index.html.erb
    #   format.json { render json: @products }
    # end
  end

  def sable
    @watches = Product.where :collection => "Sable"

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @products }
    end
  end

  def blonde
    @watches = Product.where :collection => "Blonde"

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @products }
    end
  end

  def theTree
    redirect_to Product.where :name => 'The Tree', :status => 301
  end

end
