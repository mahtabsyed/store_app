class CategoriesController < ApplicationController

  def new
    @category = Category.new
  end

  def show
    @category = Category.find(params[:id])
    @products = @category.products.paginate(page: params[:page])
    #debugger
  end

  def index
    #@categories = Category.paginate(page: params[:page])
    @categories = Category.order(:name).paginate(page: params[:page])
  end

end
