class AuthController < ApplicationController

  def login
  end

  def verify
    @user = User.find_by(username: params[:auth][:username])
    
    if @user && @user.authenticate(params[:auth][:password])
      session[:user_id] = @user.id
      redirect_to quizzes_path
    else
      render :login
    end
  end

  def logout
    session.clear
    redirect_to login_path
  end
end