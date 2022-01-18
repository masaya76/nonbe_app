class Tag < ApplicationRecord
  
  attachment :image
  
  has_many :post_tags, dependent: :destroy
  has_many :posts, through: :post_tags
  #through  親モデルの親と子モデルを直接関連を定義させる(throughを定義する場合、それに関連するもの通過するものは先に関連付けさせる)
  
end
