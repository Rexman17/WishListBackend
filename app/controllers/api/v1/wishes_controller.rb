class Api::V1::WishesController < ApplicationController

  before_action :find_wish, only: [:update, :show]

  def index
    @wishes = Wish.all
    render json: @wishes
  end

  def show
   @wish = Wish.find(params[:id])
   render json: @wish, status: 200
 end

   def create
    @wish = Wish.new(wish_params)
    # byebug
    if @wish.valid?
      @wish.save
      render json: @wish, status: :accepted
    else
      render json: { errors: @wish.errors.full_messages }, status: :unprocessible_entity
    end
  end


  def update
    @wish.update(wish_params)
    if @wish.save
      render json: @wish, status: :accepted
    else
      render json: { errors: @wish.errors.full_messages }, status: :unprocessible_entity
    end
  end

  private

  def wish_params
    params.permit(:name, :description, :image, :ranking, :price)
  end

  def find_wish
    @wish = Wish.find(params[:id])
  end

end
