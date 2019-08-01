class UserOptionsController < ApplicationController
    def create
        @uo = UserOption.new(user_id: session[:user_id], quiz_id: params[:qid], option_response_1: params[:user_option][:option_response_1], option_response_2: params[:user_option][:option_response_2], option_response_3: params[:user_option][:option_response_3])
        if @uo
            @uo.save
        end
        redirect_to user_options_results_path
    end

    def show

    end

    def results
        @response_record = UserOption.find_by(user_id: session[:user_id])
        @user = User.find(@response_record.user_id)
        render '/quizzes/results'
    end

    private

    def result_params(*args)
        params.require(:user_option).permit(:option_response_1, :option_response_2, :option_response_3)
    end
end
