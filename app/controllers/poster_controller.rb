class PosterController < ApplicationController
  def home
  end

  def post
    @post = Post.all
  end

  def sobrenos
  end
end
