class BookingsController < ApplicationController
  def new
    @booking = Booking.new
    @flight = Flight.find(params[:flight_id])
    @user = User.new
  end

  def create
    @booking = Booking.new(user_params)
    if @booking.save
      redirect_to root_url
    else
      render 'new'
    end
  end

  private

    def user_params
      params.require(:booking).permit(:total, :flight_id)
    end
end
