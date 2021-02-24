class ProductsController < ApplicationController
    
    def index
        products = Product.all
        render json: products
    end
    


    def create
        product = Product.create(product_params)
        render json: product
    end
    
    
    def show 
        product = Product.find(params[:id])
        render json: product
    end 
    
    
    def update
        product = Product.find(params[:id])
        product.update(product_params)
        render json: product
    end
    
    
    def destroy
        product = Product.find(params[:id])
        product.destroy
        render json: product 
    end 
    
    private
    def product_params
     
    params.permit(:name, :type_of, :brand, :description, :image, :cost, :cost_range, :time_of_use, :id, :category_id)
    end
end
