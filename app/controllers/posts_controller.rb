class PostsController < ApplicationController
  def new
    @post = Post.new
  end

  def index
    @post = Post.all
  end
end
