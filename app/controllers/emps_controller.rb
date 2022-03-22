class EmpsController < ApplicationController
    def emphome
    end
    def aboutemp
    end
    def index
        @employee = Employee.all 
    end
    def show 
        @
    end
    def empcreate
        @employee=Employee.new(employee_params)
        if @employee.save
            redirect_to @employee
        else
            render.new 
        end
    end
    def empedit
        @employee=Employee.find(params[:id])
    end
    def update
        @employee=Employee.find(params[:id])
        if @employee.update(employee_param)
            redirect_to @employee
        else
            render :empedit 
        end
    end

    def empview
    end

end
