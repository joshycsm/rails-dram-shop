class BeersController < ApplicationController
    def index
        @beers = Beer.all 
        # render json: @beers
    end

    def create
    end

    def new
        @beer = Beer.new
    end
end
