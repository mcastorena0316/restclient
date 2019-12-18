class UsersController < ApplicationController
    def index
        @name = "I am the Index action!"
    end
    def show
        @show_action = Users.find(params[:id])
    end
    def create
        @create_action = "I am the Help action!"
    end
    def destroy
        @destroy_action = "I am the About action!"
    end
end
