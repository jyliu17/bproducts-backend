class UsersController < ApplicationController

    before_action :authenticate, only:[:show, :update, :index]

    def index
        @users = User.all
        render json: @users
    end

    def login
        # lookup a user with their username and password
        user = User.find_by(username: params[:username])
        if user && user.authenticate(params[:password])
          # if they gave the right info, return that user object
          token = JWT.encode({ user_id: user.id }, 'mysecret', 'HS256')
          render json: { user: UserSerializer.new(user), token: token }
        else
          # otherwise, return some error message
          render json: { errors: ["Invalid username or password"] }, status: :unauthorized
        end
    end

    # def signup
    #     # create a user in the backend
    #     user = User.create(user_params)
    #     if user.valid?
    #       # if the user is created successfully, send back the user
    #       token = JWT.encode({ user_id: user.id }, 'mysecret', 'HS256')
    #       render json: { user: UserSerializer.new(user), token: token }
    #     else
    #       # otherwise, send back an error
    #       render json: { errors: user.errors.full_messages }, status: :unauthorized
    #     end
    # end   
    
    def signup
        @user = User.create(user_params)
        if @user.valid?

        token = JWT.encode({user_id: user.id}, 'mysecret', 'HS256')
        render json: {user: user, token: token}
        else
         render json: {errors: @user.errors.full_messages}, status: :unauthorized
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
