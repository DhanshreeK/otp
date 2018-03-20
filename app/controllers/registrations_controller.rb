# Registrations Controller
class RegistrationsController < Devise::RegistrationsController
  # This method for create general setting
  def create
    super
       UserMailer.welcome_email(@user).deliver_now
  end

  private

  def sign_up_params
    params.require(:user).permit!
  end

  def account_update_params
    params.require(:user).permit!
  end
end