class ProductsController < ApplicationController

  def index
    @products = Product.all
    render :index
  end

  def show
    @product = Product.find_by(id:params[:id])
    render :show
  end
  
  def create
    supplier = Supplier.find_by(name: params[:supplier])
    @product = Product.new(
      name: params[:name],
      price: params[:price],
      description: params[:description],
      supplier_id: supplier.id
    )
    if @product.save
      params[:images].each do |image|
        Image.create(
          url:image,
          product_id: @product.id
        )
      end
      render :show
    else
      render json: {errors: @product.errors.full_messages}, status: :unprocessable_entity
    end
  end

  def update
    @product = Product.find_by(id:params[:id])
    @product.update(
      name: params[:name] || @product.name,
      price: params[:price] || @product.price,
      description: params[:description] || @product.description,
      supplier_id: params[:supplier_id] || @product.supplier_id,
    )

    render :show
  end

  def destroy
    @product = Product.find_by(id:params[:id])
    @product.destroy
    render json:{ message: "Product destroyed successfully"}
  end

end

