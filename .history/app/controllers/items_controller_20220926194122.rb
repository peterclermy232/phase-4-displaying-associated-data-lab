class ItemsController < ApplicationController
    def index
        item = Item.all
        rnder jsonitem
    end
end
