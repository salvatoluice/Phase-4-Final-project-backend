class EmployeesController < ApplicationController
    def index
        employee = Employee.all
        render json: employee
    end

    def create
        employee = Employee.create(employee_params)
        render json: employee, status: :created
    end

    def update
        employee = Employee.find(params[:id])
        employee.update(employee_params)
        render json: employee
    end

    def destroy
        employee = Employee.find(params[:id])
        if employee 
            employee.destroy
            head :no_content
        else
            render json:{error:"Employee not found"}, status: :not_found
        end
    end

    private

    def employee_params
        params.permit(:employee_image, :employee_name, :designation, :country, :hire_date, :reports_to)
    end
end
