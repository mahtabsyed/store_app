class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

 def download
    render text: "Work in progress... This page will have the button to download data for the products in store... Mahtab Syed"
  end

end
