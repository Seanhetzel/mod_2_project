class AuthController < ApplicationController
  def login
  end

  def verify
    @user = User.find_by(username: params[:auth][:username])

    if @user
      session[:user_id] = @user.id
      redirect_to quizzes_path
    else
      render :login
    end
  end
end