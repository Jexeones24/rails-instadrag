class Api::V1::CaptionsController < ApplicationController

  def index
    captions = Caption.all
    render json: captions
  end

  def create
    caption = Caption.create(caption_params)
    render json: caption
  end

  def update
    caption = Caption.find_by(id: params[:id])
    caption.update(caption_params)
    render json: caption
  end

  def destroy
    caption = Caption.find_by(id: params[:id])
    caption.destroy
    captions = Caption.all
    render json: captions
  end

  private

  def caption_params
    params.require(:caption).permit(:name)
  end

end
