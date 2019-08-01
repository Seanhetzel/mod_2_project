class UserOptionsController < ApplicationController
    def create
        byebug
        # params[:user_option][:option_response_1]
        # params[:user_option][:option_response_2]
        # params[:user_option][:option_response_3]
        # UserOption.create(user_id: session[:user_id], quiz_id: params[:qid], option_response_1: params[:user_option][:option_response_1], option_response_2: params[:user_option][:option_response_2], option_response_3: params[:user_option][:option_response_3])
        @uo = UserOption.create(user_id: session[:user_id], quiz_id: params[:qid], option_response_1: params[:user_option][:option_response_1], option_response_2: params[:user_option][:option_response_2], option_response_3: params[:user_option][:option_response_3])
        if @uo
            @uo.save
        end
    end

    private

    def result_params(*args)
        params.require(:user_option).permit(:option_response_1, :option_response_2, :option_response_3)
    end
end
