class PostsController < ApplicationController

  def new
    @post = Post.new
    @post.post_images.build
  end

  def create
    @post = current_menber.posts.new(post_params)       #create=>new変更
    @post.menber_id = current_menber.id
    tag_name = params[:post][:tag_name].split(",")
    #tagの最大数を設定するために14行目みたいにする必要がある
    #そうすると、modelのメソッドも修正する必用がある
    #ここの記述はtagをsaveで渡す前にどんなデータを送るか（因数）記述する
    #split(",") でタグをformに記述する時に(" 中の入れた文字、記号等 ") 連続して読み込める
                        #post_modelでメソッド化
    if @post.save
      if restrict_image_count!(params[:post][:post_images_images])
        @post.save_posts(tag_name)
        redirect_to post_path(@post.id)#save_postsはpost.rbに記述 コントローラーに記述するとコントローラーが重くなる
      else
        render :new
      end
    else
      render :new
    end
  end

  def show
    @post = Post.find(params[:id])
    @post_images = @post.post_images
    @comments = @post.comments
    @current_menber = current_menber
  end

  def edit
    @post = Post.find(params[:id])
    @post.post_images.build
  end

  def update
    @post = Post.find(params[:id])
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

    def restrict_image_count!(params)  #! => 強制
      #
      params.count - 1 == 0 || params.count - 1  > 5
      #  ||  orの意味
      #params.count - 1  > 5
      #psot_paramsでmodelを使い複数投稿したときに
      #post_images_images:[] この様に表示する、しかし
      #[]の中を数えるときは0から数える
      #二次元配列は[ ]の中は1から数えることにする
    end

    def post_params
      params.require(:post).permit(:menber_id, :tag_id, :post_image_id, :title, :kaori, :nomigotae, :karasa, :rarity, :beginner, :thoughts, post_images_images:[])
      # 画像複数するには、postモデルの画像を保管するpost_imageモデルの配列を記述する。よって, 画像保管モデル_カラム：[] となる
    end

end
