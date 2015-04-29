class ItemsController < ApplicationController
  def create
    @item = current_user.items.build(item_params)
  end

  def item_params
    params.require(:item).permit(:title, :details)
  end
end
