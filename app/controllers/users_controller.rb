class UsersController < ApplicationController
  def new
    @user = User.new
  end

  def create
    byebug
    @user = User.new(username: params[:user][:username], password_digest: params[:user][:password])
    if @user.save
      redirect_to quizzes_path
    else
      flash[:message] = "Please enter the correct stuff"
      render :new
    end
  end
end