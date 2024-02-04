class ProductsController < ApplicationController

  def index
    @products = Product.all
    render :index
  end

  def show
    @product = Product.find_by(id: params[:id])
    render :show
  end

  def create
    @product = Product.new(
      supplier_id: params[:supplier_id],
      name = params[:name],
      price = params[:price],
      description: params[:description]
    )

    if @product.save
      Image.create(
        product_id: @product.id,
        url: response.parse["output"][0]
      )
    end
    
  end
  
  
  end



  

end

