class PostsController < ApplicationController

  #practice

  def show
    @post = Post.find(params[:id])
  end
end
