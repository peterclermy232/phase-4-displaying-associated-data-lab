class ItemsController < ApplicationController
    def index
        items = Item.all
        rnder json: items, include: :user
    end
end
