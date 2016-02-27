class CategoriesController < ApplicationController

  def new
    @category = Category.new
  end

  def show
    @category = Category.find(params[:id])
    #debugger
  end

  def index
    @categories = Category.paginate(page: params[:page])
  end

end
