class Prog8PostsController < ApplicationController
  def index
    @posts = Prog8Post.all
  end
end
