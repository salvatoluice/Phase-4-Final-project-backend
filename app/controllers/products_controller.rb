class ProductsController < ApplicationController
    def index
        products = Product.all
        render json: products
    end

    def create
        product = Product.create(product_params)
        render json: product, status: :created
    end

    def update
        product = Product.find(params[:id])
        product.update(spice_params)
        render json: product
    end

    def destroy
        product = Product.find(params[:id])
        if product 
            product.destroy
            head :no_content
        else
            render json:{error:"product not found"}, status: :not_found
        end
    end

    private

    def product_params
        params.permit(:name, :image, :price)
    end
end
