class UsersController < ApplicationController
    def index
        @name = "I am the Index action!"
    end
    def list
        @list_url = "I am the Users action!"
    end
    def help
        @help_url = "I am the Help action!"
    end
    def about
        @about_url = "I am the About action!"
    end
end
