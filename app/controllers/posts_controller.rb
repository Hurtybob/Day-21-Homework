class PostsController < ApplicationController
  def index
    @posts = Post.all
  end

  def posts
    @post = Post.find params[:id]
  end
end
