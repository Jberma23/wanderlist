class UsersController < ApplicationController
    # before_action :find_user, only: [:show, :edit, :update]

    def index
        @users = User.all
    end

    def show
        @user = User.find(params[:id])
    end

    def new
        @user = User.new
    end

    def create 
        @user = User.new(user_params)
        if @user
            @user.save
            redirect_to @user
        else
            render :new
        end
    end 
    def edit
        @user = User.find(params[:id])
    end 

    def update
        @user = User.find(params[:id])
        @user.update(user_params)
        if @user
            @user.save
            redirect_to @user
        end
    end 

    def destroy
        @user = User.destroy(params[:id])
        redirect_to users_path
    end 


    private
    def user_params
        params.require(:user).permit(:name, :passport_number, :username, :password)
    end
    def find_user
        @user = User.find_by(params[:id])
    end
end
