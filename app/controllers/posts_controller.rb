class PostsController < ApplicationController

  def new
    @post = Post.new
    @post_id = current_menber
    @post.post_images.build
  end

  def create
    @post = current_menber.posts.new(post_params)       #create=>new変更
    @post.menber_id = current_menber.id
    tag_name = params[:post][:tag_name].split(",")  #ここの記述はtagをsaveで渡す前にどんなデータを送るか（因数）記述する
                                     #split(",") でタグをformに記述する時に(" 中の入れた文字、記号等 ") 連続して読み込める
    if @post.save
      @post.save_posts(tag_name)   #save_postsはpost.rbに記述 コントローラーに記述するとコントローラーが重くなる
    end
    redirect_to post_path(@post.id)

  end

  def show
    @post = Post.find(params[:id])
    @post_images = @post.post_images.all
    @comments = @post.comments
    @comment = @post.comments.new
    @menber = current_menber
  end

  def edit
    @post = Post.find(params[:id])
    @post.id = current_menber
    @post.post_images.build
  end

  def update
    @post = Post.find(params[:id])
    @post.id = current_menber.id
    tag_name = params[:post][:tag_name].split(",")
    if
      @post.save_posts(tag_name)
    end
    redirect_to post_path(@post.id)
  end

  def destroy
    @post = Post.find(params[:id])
    @post.destroy
    redirect_to root_path
  end

  #検索欄
  def search
  end

 #検索結果
  def result
    @results = Search.where(params[:display])
  end



  private

  def post_params
    params.require(:post).permit(:menber_id, :tag_id, :post_image_id, :name, :kaori, :nomigotae, :karasa, :rarity, :beginner, :thoughts, post_images_images:[])
    # 画像複数するには、postモデルの画像を保管するpost_imageモデルの配列を記述する。よって, 画像保管モデル_カラム：[] となる
  end

end
