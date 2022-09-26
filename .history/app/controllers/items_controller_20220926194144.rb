class ItemsController < ApplicationController
    def index
        item = Item.all
        rnder json: item, include: use
    end
end
