class BrandsController < ApplicationController

    def index
        @brands = Brand.all
        render json: @brands
    end

    def create
        @brand = Brand.new(params.permit(:name))
        if @brand.save
         render json: @brand
        else
         render json: {errors: @brand.errors.full_messages}
        end
     end

    def show
        @brand = Brand.find(params[:id])
        render json: @brand, include: "**", status: 200
    end

    # def destroy
    #     @brand = Brand.find(params[:id])
    #     @brand.destroy
    #     render json: {message: "It has been deleted"}
    # end


end
