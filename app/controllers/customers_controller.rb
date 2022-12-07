class CustomersController < ApplicationController
    def index
        customers = Customer.all
        render json: customers
    end

    def create
        customer = Customer.create(customer_params)
        render json: customer, status: :created
    end

    def update
        customer = Customer.find(params[:id])
        customer.update(customer_params)
        render json: customer
    end

    def destroy
        customer = Customer.find(params[:id])
        if employee 
            customer.destroy
            head :no_content
        else
            render json:{error:"customer not found"}, status: :not_found
        end
    end

    private

    def customer_params
        params.permit(:name, :image, :status, :weeks, :budget, :location)
    end
end
