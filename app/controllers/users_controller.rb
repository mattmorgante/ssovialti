class UsersController < ApplicationController
  def index
  end

  def new 
    @user = User.new 
  end   

  def create 
    @user = User.new(user_params)
    if @listing.save 
      render :show
    else 
      render :new
    end
  end 

  private
  def user_params 
    params.require(:user).permit(:first_name, :user_id)
  end 
end
