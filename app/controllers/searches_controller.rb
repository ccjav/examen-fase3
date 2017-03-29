class SearchesController < ApplicationController
  def new
    @search = Search.new
  end

  def index
    @searches = Flight.where(date: params[:date], from: params[:from])
  end
end
