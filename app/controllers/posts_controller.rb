class PostsController < ApplicationController
  def index
    # @post = Post.find(5)
    @posts = Post.all
  end

  def new
  end


  def create
    Post.create(content:params[:content])
    redirect_to "/posts"
  end

end
