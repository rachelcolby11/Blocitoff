class UsersController < ApplicationController
  def show
    @user = current_user 
    @item = Item.new
  end

  private

  def user_params
    params.require(:user).permit(:name)
  end
end
