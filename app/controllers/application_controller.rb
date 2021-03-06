class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  helper_method :current_user # makes the current_user availible for the view.
  helper_method :current_order


  def current_user
    puts "***"
    puts "Session User ID: #{session[:user_id]}"
    params[:item] = session[:user_id]
    puts "***"

    @current_user ||= User.find(session[:user_id]) if session[:user_id] #if it is equal to nil then they need to login ----- if true continue on that session
  end

  def authorize
  redirect_to '/login' unless current_user
  end

  def current_user_cookies
    @current_user_cookies ||= User.find_by_auth_token!(cookies[:auth_token]) if cookies[:auth_token]
  end

  def current_order
    if session[:order_id]
      Order.find(session[:order_id])
    else
      Order.new
    end
  end

  def items

  end

end
