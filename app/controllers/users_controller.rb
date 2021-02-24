class UsersController < ApplicationController

    before_action :authenticate, only:[:show]

    def index
        @users = User.all
        render json: @users
    end

    def login 
        # get the username and password from params
        #lookup a user with their username and password
        #otherwise return some error
        user = User.find_by(username: params[:username])
        if user && user.authenticate(params[:password])
        #fake auth
        render json: user
        else 
        render json: {errors:["Invalid username or password"]}
        end
    end

    def signup
        @user = User.create(user_params)
        if @user.valid?
        render json: @user
        else
         render json: {errors: @user.errors.full_messages}
        end
    end
 
    
    def show 
        user = User.find_by(params[:password])
        render json: user
    end 

    def update 
        @user = User.find(params[:id])
        @user.update(user_params)
        render json: @user
    end 

    private
    def user_params
        params.permit(:username, :password, :email, :id)
    end

end
