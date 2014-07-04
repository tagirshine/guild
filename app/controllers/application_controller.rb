class ApplicationController < ActionController::Base
  protect_from_forgery
  def access_denied(exception)
    redirect_to root_path, alert: ('access_denied')
  end
end
