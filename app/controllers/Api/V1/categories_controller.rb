class Api::V1::CategoriesController < ApplicationController

  def index
    categories = Category.all
    render json: categories
  end

  def create
    category = Category.create(category_params)
    render json: category
  end

  def update
    category = Category.find_by(id: params[:id])
    category.update(category_params)
    render json: category
  end

  def destroy
    category = Category.find_by(id: params[:id])
    category.destroy
    categories = Category.all
    render json: categories
  end

  private

  def category_params
    params.require(:category).permit(:name)
  end

end
