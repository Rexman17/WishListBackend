class Api::V1::HolidaysController < ApplicationController
  before_action :find_holiday, only: [:update]

  def index
    @holidays = Holiday.all
    render json: @holidays
  end

  def show
   @holiday = Holiday.find(params[:id])
   render json: @holiday, status: 200
 end

  # def update
  #   @holiday.update(holiday_params)
  #   if @holiday.save
  #     render json: @holiday, status: :accepted
  #   else
  #     render json: { errors: @holiday.errors.full_messages }, status: :unprocessible_entity
  #   end
  # end

  private

  def holiday_params
    params.permit(:name, :user_id, :wish_id)
  end

  def find_holiday
    @holiday = Holiday.find(params[:id])
  end
end
