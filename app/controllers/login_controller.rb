class LoginController < ApplicationController
  def index
    if user_signed_in?
    
    else
    new_user_session_path  
    end
  end
end
