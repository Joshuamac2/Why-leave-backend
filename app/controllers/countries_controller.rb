class CountriesController < ApplicationController
  
  def index 
    @countries = Country.all
    render json: @countries, include: [:causes]
  end 

  def create
    @country = Country.create(
      country: params[:country],
      country_code: params[:country_code],
      population: params[:population],
      refugees: params[:refugees],
      asylum_seekers: params[:asylum_seekers],
      migrants: params[:migrants],
      latitude: params[:latitude],
      longitude: params[:longitude]
    )
    render json: @country
  end 

  def show
    @country = Country.find(params[:id])
    render json: @country
  end 

end 