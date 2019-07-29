class TripsController < ApplicationController
    before_action :find_trip, only: [:show, :create, :update, :edit]
    
    def index 
        @trips = Trip.all
    end 

    def show
    end 

    def new
        @trip = Trip.new
    end 

    def create 

    end 
    def edit
        
    end 
    def update
        @trip.update(trip_params)
        if @trip 
            @trip.save
            redirect_to trip_path(@trip)
        else 
            render :edit
        end
    end 
    def destroy
    end 

    private 
    def trip_params
        params.require(:trip).permit(:start_date, :end_date, :user_id)
    end 
    def find_trip 
        @trip = Trip.find_by(params[:id])
    end
end
