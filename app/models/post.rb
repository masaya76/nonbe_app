class Post < ApplicationRecord

  attachment :image

  belongs_to :menber

  has_many :post_images, dependent: :destroy
  has_many :post_tags, dependent: :destroy
  has_many :tags, through: :post_tags
#through  親モデルの親と子モデルを直接関連を定義させる

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
  
  class Search
    def self.serach(display)
      results = []
      results = [Menber.serach(display)]
      results = [Post.serach(display)]
      results = [PostTag.serach(display)]
      results
    end
  end

end
