class Post < ApplicationRecord

  belongs_to :menber

  has_many :post_images, dependent: :destroy
  
  has_many :post_tags, dependent: :destroy
  has_many :tags, through: :post_tags
#through  親モデルの親と子モデルを直接関連を定義させる
  
  
  accepts_nested_attributes_for :post_images
  #accepts_nested_attributes_forを記述して、productのformでimageを同時投稿できるようにします。

  accepts_attachments_for :post_images, attachment: :image 
  
  #カラムの数値設定
  validates_inclusion_of :kaori, in:0..5
  validates_inclusion_of :karasa, in:0..5
  validates_inclusion_of :nomigotae, in:0..5
  validates_inclusion_of :rarity, in:0..5
  validates_inclusion_of :beginner, in:0..5


end

