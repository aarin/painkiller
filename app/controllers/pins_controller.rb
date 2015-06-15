class PinsController < ApplicationController
  before_action :set_pin, only: [:show, :edit, :update, :destroy]

  respond_to :html

  def index
    @pins = Pin.all
    respond_with(@pins)
  end

  def show
    respond_with(@pin)
  end

  def new
    @pin = Pin.new
    respond_with(@pin)
  end

  def edit
  end

  def create
    @pin = Pin.new(pin_params)
    @pin.save
    respond_with(@pin)
  end

  def update
    @pin.update(pin_params)
    respond_with(@pin)
  end

  def destroy
    @pin.destroy
    respond_with(@pin)
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_pin
      @pin = Pin.find(params[:id])
    end

    # Never trust parameters from the internet, only allow the white list through.
    def pin_params
      params.require(:pin).permit(:description)
    end
end
