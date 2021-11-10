class HomeController < ApplicationController
    def index
        # @places = Place.select('lat, long')
        # @places = Place.all.pluck(:lat, :long).map { |lat, long| { lat: lat, long: long } }
        # @places = Place.all.as_json()
    end

    def location
        @place = Place.find(params[:id])
        render json: @place
    end

    def points
        @places = Place.pluck
        render :json => @places
    end
end
