class CarsController < ApplicationController
    def index
        @cars = Car.all    
        render json: @cars

    end

    def create
       @car = Car.new(car_params)
       if @car.save
        render json: @car
       else
        render json: {errors: @car.errors.full_messages}
       end
    end

    def update
        # byebug
        @car = Car.find(params[:id])
        @car.update(car_params)
        render json: @car
        
    end

    def destroy
        @car = Car.find(params[:id])
        @car.destroy
        render json: {message: "It has been deleted"}
    end

    private 
    
    def car_params
        params.permit(:name, :image, :price, :brand_id, :likes)
    end

end
