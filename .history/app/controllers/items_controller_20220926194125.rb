class ItemsController < ApplicationController
    def index
        item = Item.all
        rnder json:item
    end
end
