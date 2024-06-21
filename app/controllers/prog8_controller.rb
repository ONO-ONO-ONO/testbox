class Prog8Controller < ApplicationController
  def top
  end
  
  def about
  end

  def posts
    @posts = Prog8Post.all
  end
end
