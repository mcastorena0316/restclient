class UsersController < ApplicationController
    def index
        @name = "I am the Index action!"
    end
    def show
        @show_action = "Im show action"
    end
    def new
        @create_action = "I am the New action!"
    end
    def edit
        @edit_action = "I am the Edit action!"
    end

    def create
    end
end
