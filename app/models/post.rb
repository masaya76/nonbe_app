class Post < ApplicationRecord

  belongs_to :menber

  has_many :post_images, dependent: :destroy
  has_many :post_tags, dependent: :destroy
  has_many :tags, through: :post_tags
  has_many :comments, dependent: :destroy
#through  親モデルの親と子モデルを直接関連を定義させる

#バリデーション
  validates :title, presence: true, length: {maximum:20} #numericality: { other_than: 1 ,message: '記入してください'}
  validates :thoughts, length: {maximum:100}
  #validates :post_images , presence: true

  accepts_attachments_for :post_images, attachment: :image  #画像複数投稿時の記述  accepts_attachments_for :画像保管モデル, attachment: :画像保管モデルのカラム

  def save_posts(sent_tags)  #今回のタグの付け方は既存するタグデータを一回削除＝＞新規作成
    current_post_tags = self.post_tags.pluck(:tag_name) unless self.post_tags.nil?
    old_tags = current_post_tags - sent_tags   #   既存するタグ     = 例） 1, 2, 3,(db内にあるタグ) - 1,(送られてきたタグ)
    new_tags = sent_tags - current_post_tags   #dbに存在しないタグ  = 例） 4(送られてきたタグ) - 1, 2, 3 (db内にあるタグ)

    old_tags.each do |old|     #18行目～20行目データ消す
      self.post_tags.delete PostTag.find_by(tag_name: old)
    end

    new_tags.each do |new|   #old_tags.each do |old|で消した後に新しいデータを作成
      if Tag.exists?(tag_name:new)  #tag確認＝＞dbに作成済みのtag_nameが存在する
        @tag = Tag.find_by(tag_name:new) #存在している＝＞tag_nameからtagモデルを呼ぶ(find_by)
        new_post_tag = PostTag.create(post_id:self.id,tag_id: @tag.id)  #post_id:self  自分自身の情報泳げるように（自在に移動できるように）＝＞インスタンス変数にする必要がない
      else
        @tag = Tag.create(tag_name:new)  #tagが存在しない＝＞存在しないtag_name作成
        new_post_tag = PostTag.create(post_id:self.id,tag_id: @tag.id)
        self.post_tags << new_post_tag   #self.左辺に右辺のデータを破壊的に追加
      end
    end
  end

  validate :restrict_image_count
  

  def restrict_image_count  #! => 強制
    if (post_images.length < 1 || post_images.length > 5 )
#length = 長さ（配列の個数＝長さ）
#よって、length = count = size  どれでも使っても使える
      if (post_images.length < 1)
        errors.add(:画像, "を投稿してください")
      else
        errors.add(:画像, "の投稿を5枚以下にしてください")
      end
#errors.add=> エラーメッセージを配列に加える
#(:post_images, "is invalid")
#:post_images, => カラムとする
#""  => エラーメッセージ
    end
    #params.count - 1 == 0 || params.count - 1  > 5
    #  ||  orの意味
    #params.count - 1  > 5
    #psot_paramsでmodelを使い複数投稿したときに
    #post_images_images:[] この様に表示する、しかし
    #[]の中を数えるときは0から数える
    #二次元配列は[ ]の中は1から数えることにする
  end


end
