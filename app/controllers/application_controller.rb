class ApplicationController < ActionController::Base
  before_filter :authenticate_user!
  protect_from_forgery
  before_filter :current_user
  def active_user
 	if current_user
 		if current_user.active.to_i!=1
         	#render "users/sing_in"
 		end
    end
 end
 
  private

def current_user
  @current_user ||= User.find(session[:user_id]) if session[:user_id]
end
helper_method :current_user
end
