class UsersController < ApplicationController
  def show
    @user = current_user 
    #@user = User.find(params[:id])
    @item = Item.new
    #@item = Item.find(params[:id])
    @items = @user.items
  end

  private

  def user_params
    params.require(:user).permit(:name)
  end
end
