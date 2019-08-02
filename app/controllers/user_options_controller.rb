class UserOptionsController < ApplicationController

    before_action :redirect_user

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
        @response_record = UserOption.where("user_id = '#{session[:user_id]}'")
        flash[:message] = "You must take a quiz to view quiz results."
        # byebug
        @quiz_result = quiz_result_calculator
        @user = User.find(session[:user_id])
        render '/quizzes/results'
    end

    def quiz_result_calculator
        # Travel Destination 
        if @response_record[-1].quiz.name == "Travel Destination?"
            if @response_record[-1].option_response_1 == "yes"
                result = "Barcelona, Spain"
                result_img = "https://iknowthepilot-wp.imgix.net/2017/05/Barcelona-1083x502.jpg"
            elsif @response_record[-1].option_response_1 == "no"
                result = "London, England"
                result_img = "https://static.standard.co.uk/s3fs-public/thumbnails/image/2018/07/10/11/Future-London.jpg"
            else 
                result = "London, England"
                result_img = "https://static.standard.co.uk/s3fs-public/thumbnails/image/2018/07/10/11/Future-London.jpg"
            end
        # What Food Do You Like?
        elsif @response_record[-1].quiz.name == "What Food Do You Like?"
            if @response_record[-1].option_response_1 == "yes"
                result = "Go To: Guelaguetza Restaurante In Los Angeles"
                result_img = "https://www.kcet.org/sites/kl/files/thumbnails/image/guelaguetza-mole.jpg"
            elsif @response_record[-1].option_response_1 == "no"
                result = "Go To: Pike Place Chowder in Seattle"
                result_img = "https://igx.4sqi.net/img/general/original/13439306_Z-kR91SV8jRWpBbUU-9QiuLYHFIjSTWJg5EjHzow43w.jpg"
            else 
                result = "Go To: Pike Place Chowder in Seattle" # default in case something breaks
                result_img = "https://igx.4sqi.net/img/general/original/13439306_Z-kR91SV8jRWpBbUU-9QiuLYHFIjSTWJg5EjHzow43w.jpg"
            end
        # How Do You Like To Travel?
        elsif @response_record[-1].quiz.name == "How Do You Like To Travel?"
            if @response_record[-1].option_response_1 == "yes"
                result = "Go Hiking In The Woods With A Stranger"
                result_img = "https://www.travelwyoming.com/sites/default/files/uploads/consumer/7-18_MedicineBowHikingFishing_KL_0708_3298.jpg"
            elsif @response_record[-1].option_response_1 == "no"
                result = "Go On A Road Trip Through Monument Valley, USA"
                result_img = "https://images.robertharding.com/preview/RF/RH_RF/HORIZONTAL/1186-284.jpg"
            else  
                result = "Go On A Road Trip Through Monument Valley, USA"
                result_img = "https://images.robertharding.com/preview/RF/RH_RF/HORIZONTAL/1186-284.jpg"
            end
        # Psychopath Test
        elsif @response_record[-1].quiz.name == "Psychopath Test"
            if @response_record[-1].option_response_1 == "Often"
                result = "You're A Psychopath"
                result_img = "https://bloody-disgusting.com/wp-content/uploads/2018/07/american-psycho-4k-ultra-hd.png"
            elsif @response_record[-1].option_response_1 == "Never"
                result = "Congratulations! You're Not A Psychopath!"
                result_img = "https://media2.giphy.com/media/JPaikQeyfQZeo/source.gif"
            else 
                result = "Congratulations! You're Not A Psychopath!"
                result_img = "https://media2.giphy.com/media/JPaikQeyfQZeo/source.gif"
            end
        end
        [result, result_img]
        

    end


    # private

    # def result_params(*args)
    #     params.require(:user_option).permit(:option_response_1, :option_response_2, :option_response_3)
    # end
end
