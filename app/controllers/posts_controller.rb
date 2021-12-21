class PostsController < ApplicationController

  def new
    @post = Post.new
    @post_id = current_menber
    @post_images = PostImage.new
  end

  def show
  end

  def index
  end

  def edit
  end

  private
  def post_params
    params.require(:post).permit(:menber_id, :post_image_id, :name, :kaori, :nomigotae, :karasa, :rarity, :beginner, :thoughts)
  end

  def post_image_params
    params.require(:post_image).permit(:image)
  end

end
