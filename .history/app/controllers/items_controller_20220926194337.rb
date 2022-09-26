class ItemsController < ApplicationController
    def index
        item = Item.all
        rnder json: item, include: user
    end
end
