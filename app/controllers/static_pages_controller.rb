class StaticPagesController < ApplicationController
    def index
        # display all of the posts
        #get all of the posts from the database

        
        @posts = Post.all
    end
end
