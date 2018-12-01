class ItemsController < ApplicationController
  def index
  end

  def new
    @item = Item.new
  end

  def create
    @item = Item::Event::Created.record new_item

    @item.
  end

  private
    def item_params
      params.require(:item).permit(:name, :note, :stored_at)
    end

    def new_item
      item_params
    end
end