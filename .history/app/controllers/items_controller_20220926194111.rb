class ItemsController < ApplicationController
    def index
        item = Item.all
        item
    end
end
