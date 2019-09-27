class AvaliationsController < ApplicationController
  before_action :set_avaliation, only: [:show, :update, :destroy]

  # GET /avaliations
  def index
    @avaliations = Avaliation.all

    render json: @avaliations
  end

  # GET /avaliations/1
  def show
    render json: @avaliation
  end

  # POST /avaliations
  def create
    @avaliation = Avaliation.new(avaliation_params)

    if @avaliation.save
      render json: @avaliation, status: :created
    else
      render json: @avaliation.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /avaliations/1
  def update
    if @avaliation.update(avaliation_params)
      render json: @avaliation
    else
      render json: @avaliation.errors, status: :unprocessable_entity
    end
  end

  # DELETE /avaliations/1
  def destroy
    @avaliation.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_avaliation
      @avaliation = Avaliation.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def avaliation_params
      params.permit(:text, :ranking)
    end
end
