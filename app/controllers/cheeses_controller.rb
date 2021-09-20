class CheesesController < ApplicationController
    def index
        cheeses = Cheese.all.limit(3)
        render json: cheeses
    end
end
