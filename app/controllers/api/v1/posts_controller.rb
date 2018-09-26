module Api
    module V1
        class PostsController < ApplicationController
            def index #localhost:3000/api/v1/post
                @posts = Post.order('created_at DESC')
            end
        end
    end
end
