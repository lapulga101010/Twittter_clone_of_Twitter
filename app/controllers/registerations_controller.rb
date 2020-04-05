class RegisterationsController < Devise::RegisterationsController

    private

    def sign_up_params
        params.require(:user).permit( :name, :username, :mail, :password, :password_confirmation)
    end    

    
    def 
        params.require(:user).permit( :name, :username, :mail, :password, :password_confirmation, :current_password)   
    end    
end    