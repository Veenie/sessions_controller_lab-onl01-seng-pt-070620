class SessionsController < ApplicationController
  def new
  end
  
  def create
    if session[:name] == !nil 
      params[:name]
    redirect_to '/'
  end
  
  def destroy
    session.delete :name
  end
  
  
end
