class LikesController < ApplicationController
    before_action :find_post
    before_action :find_like, only: [:destroy]
    before_action :authorized 
    def create
        if already_liked?
            flash[:notice] = "You've already liked this post"
        else
            @post.likes.create(user_id: current_user.id)
        end
            redirect_to post_path(@post)
    end
    def destroy
        if !(already_liked?)
            flash[:notice] = "you can't unlike this"
        else
            @like.destroy
        end
        redirect_to post_path(@post)
    end
    private
    def already_liked?
        Like.where(user_id: current_user.id, post_id: params[:post_id]).exists?
    end
    def find_post
      @post = Post.find(params[:post_id])
    end
    def find_like
        @like = @post.likes.find(params[:id])
    end
 
  
    
end
