class OrdersController < ApplicationController
    def index
        orders = Order.all
        render json: orders
    end

    def create
        order = Order.create(order_params)
        render json: order, status: :created
    end

    def update
        order = Order.find(params[:id])
        order.update(spice_params)
        render json: order
    end

    def destroy
        order = Order.find(params[:id])
        if order 
            order.destroy
            head :no_content
        else
            render json:{error:"order not found"}, status: :not_found
        end
    end

    private

    def order_params
        params.permit(:customer_name, :total_amount, :order_items, :location, :status, :status_bg, :product_image)
    end
end
