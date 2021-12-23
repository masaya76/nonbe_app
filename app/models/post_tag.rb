class PostTag < ApplicationRecord
  
  has_many :tags
  has_many :posts
  
  validates :post_id, presence: true  #post_id 空欄禁止
  validates :tag_id, presence: true   #tag_id 空欄禁止
end
