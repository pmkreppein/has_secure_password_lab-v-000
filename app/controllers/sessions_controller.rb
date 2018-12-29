class SessionsController < ApplicationController
  def new
  end
  
  def create 
    if params[:user][:password] == nil || params[:user][:password].empty?
      
  end 

end