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
      # if Post.restrict_image_count2!(params[:post][:post_images_images])
        @post.save_posts(tag_name)
        redirect_to post_path(@post.id)#save_postsはpost.rbに記述 コントローラーに記述するとコントローラーが重くなる
      # else
        # render :new
      # end
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
    @post = Post.find(params[:id])                #find(params)ページに遷移
    if @post.menber_id == current_menber.id       #@postの関連のmenber_id == 自分.id
      @post.post_images.build                     #写真のupdate前まで保存しない
    else
       redirect_to post_path(@post.id)            
    end
  end

  def update
    @post = Post.find(params[:id])
    tag_name = params[:post][:tag_name].split(",")
    if @post.update(post_params)
      @post.save_posts(tag_name)
      redirect_to post_path(@post.id)#save_postsはpost.rbに記述 コントローラーに記述するとコントローラーが重くなる
    else
      render :new
    end
  end

  def destroy
    @post = Post.find(params[:id])
    @post.destroy
    redirect_to mypage_path(current_menber.id)
  end

  #検索欄
  def search
  end

 #検索結果
  def result
    @results = Search.where(params[:display])
  end



  private

    # def restrict_image_count!(params)
    #   params.count - 1 == 1 || params.count - 1  <= 5
    # end

    def post_params
      params.require(:post).permit(:menber_id, :tag_id, :post_image_id, :title, :kaori, :nomigotae, :karasa, :rarity, :beginner, :thoughts, post_images_images:[])
      # 画像複数するには、postモデルの画像を保管するpost_imageモデルの配列を記述する。よって, 画像保管モデル_カラム：[] となる
    end

end
