class ApplicationController < ActionController::Base
  protect_from_forgery

  def after_sign_in_path_for(admin)
  	dashboard_path
  end
end
