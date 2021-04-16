class UsersController < ApplicationController
  before_action :set_user, only: %i[show edit update destroy]

  
  def index
    @users = User.all
  end


  def show
    @user = User.find(params[:id])
  end

  
  def new
    @user = User.new
  end


  def edit
    @user = User.find(params[:id])
  end


  def create
    @user = User.new(user_params)
    if @user.save
      redirect_to root_path
    else
      render :new
    end
  end

  
  def update
    @user = User.find(params[:id])
    if @user.update(user_params)
      flash.notice = "User '#{@user.username}' edited!"
      redirect_to @user
    else
      render :edit
    end
  end

  private

  def set_user
    @user = User.find(params[:id])
  end

  def user_params
    params.require(:user).permit(:username, :email, :password)
  end
end
