class RegistrationsController < Devise::RegistrationsController

  private

  def sign_up_params
    params.require(:mess_name).permit(:name, :mess_name,:phone, :email, :password, :password_confirmation)
  end

  def account_update_params
    params.require(:mess_name).permit(:name, :mess_name,:phone, :email, :password, :password_confirmation, :current_password)
  end

end