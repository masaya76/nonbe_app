class PostsController < ApplicationController

  def new
    @post = Post.new
    @post_id = current_menber
    @post_images = PostImage.new
    @data = [1, 2, 3, 5, 4]
    
  end

  def show
  end

  def index
  end

  def edit
  end


  def create
   post = current_menber.posts.create(post_params)
   params[:post_images][:image].each do |image|
          #配列　複数作業＝＞複数投稿（each）
      byebug
     post.post_images.create(image: image)
  #左カラム＝情報を入れるカラム（[:post_images][:image].each do |image|）　　右カラム＝post_image.(image  カラム)
   end
   redirect_to

  end

  private
  def post_params
    params.require(:post).permit(:menber_id, :post_image_id, :name, :kaori, :nomigotae, :karasa, :rarity, :beginner, :thoughts)
  end

  def post_image_params
    params.require(:post_image).permit(:image)
  end

end
