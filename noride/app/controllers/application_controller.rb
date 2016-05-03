class ApplicationController < ActionController::Base
  # before_action :authenticate_user!
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  helper_method :canonical_user_path
  # return canonical user path
def after_sign_in_path_for(resource)
      case resource
      when User
        user_path
      when Developer
        developer_root_path
      end
    end
  end