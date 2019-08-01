class UserOptionsController < ApplicationController
    def create
        byebug
        # params[:user_option][:option_id_1]
        # params[:user_option][:option_id_2]
        # params[:user_option][:option_id_3]
        # UserOption.create(user_id: session[:user_id], option_id_1: params[:user_option][:option_id_1], option_id_2: params[:user_option][:option_id_2], option_id_3: params[:user_option][:option_id_3])
    end
end
