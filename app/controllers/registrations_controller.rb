class RegistrationsController < Devise::RegistrationsController

  
private

  def sign_up_params
    params.require(:user).permit(:name, :l_name, :born_date, :phone, :country_id, :email, :password, :password_confirmation)
  end

  

end