class CauseController < ApplicationController
  
  def index 
    @causes = Cause.all
    render json: @causes
  end 

  def create
    @cause = Cause.create(
      description: params[:description],
      date_started: params[:date_started];
      country_id: params[:country_id]
    )
    render json: @cause
  end 

  def show
    @cause = Cause.find(params[:id])
    render json: @cause
  end 

end 