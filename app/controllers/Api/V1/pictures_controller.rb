class Api::V1::PicturesController < ApplicationController

  def index
    pictures = Picture.all
    render json: pictures
  end

  def create
    # byebug
    picture = Picture.create(pic_params)
    render json: picture
  end

  def show
    picture = Picture.find_by(id: params[:id])
    render json: picture
  end

  def update
    # byebug
    picture = Picture.find_by(id: params[:id])
    picture.update(pic_params)
    render json: picture
  end

  def destroy
    # byebug
    picture = Picture.find_by(id: params[:id])
    picture.destroy
    pictures = Picture.all
    render json: pictures
  end

  private

  def pic_params
    params.require(:picture).permit(:url, :caption)
  end

end
