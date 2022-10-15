class ApplicationController < ActionController::Base
  devise_parameter_sanitizer.permit(:sign_up, keys: [:name, :gender, :introduction, :img])
  devise_parameter_sanitizer.permit(:account_update, keys: [:name, :gender, :introduction, :img])
end
