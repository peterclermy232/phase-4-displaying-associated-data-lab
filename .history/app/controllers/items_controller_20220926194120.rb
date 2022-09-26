class ItemsController < ApplicationController
    def index
        item = Item.all
        rnder item
    end
end
