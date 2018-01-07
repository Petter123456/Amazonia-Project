class SessionsController < ApplicationController

  def new
    @user = User.new
  end

  def destroy
    session[:user_id] = nil
    redirect_to '/login'
  end


def create
  user = User.find_by_email(params[:email])
  if user && user.authenticate(params[:password])
    session[:user_id] = user.id
    if params[:remember_me]
      cookies.permanent[:auth_token] = user.auth_token
    else
      flash.now.alert = "Invalid email or password"
      render "new"
    end
  end


  def destroy
    session[:user_id] = nil
    cookies.delete(:auth_token)
    redirect_to root_url, :notice => "Logged out!"
  end
end

