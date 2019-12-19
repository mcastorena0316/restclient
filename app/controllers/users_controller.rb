class UsersController < ApplicationController
    def index
        @name = "I am the Index action!"
    end
    def show
        @show_action = Users.find(params[:id])
    end
    def create
    end
end
