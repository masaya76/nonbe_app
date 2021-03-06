class ApplicationController < ActionController::Base
  before_action :configure_permitted_parameters, if: :devise_controller?

  protected

  def configure_permitted_parameters  #deviseのサインアップ時に追加したカラム
    devise_parameter_sanitizer.permit(:sign_up, keys: [:name, :postal_code, :address, :telephone_number, :agreement])
  end

  def after_sign_in_path_for(resource)
    mypage_path(current_menber.id)
  end

end
