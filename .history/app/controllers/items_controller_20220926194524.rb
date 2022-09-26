class ItemsController < ApplicationController
    def index
        item = Item.all
        rnder json: items, include: :user
    end
end
