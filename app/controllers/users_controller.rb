class UsersController < ApplicationController
  def new
    @user = User.new
  end

  def create
    @user = User.new(username: params[:user][:username], password: params[:user][:password])
    if (params[:user][:password] == params[:user][:password_confirmation]) && @user.save
      redirect_to quizzes_path
    else
      flash[:message] = "Enter credentials"
      render :new
    end
  end
end