class ApplicationController < ActionController::Base
# Authendicate user before every action
   before_action :authenticate_user!
 
 # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
end
