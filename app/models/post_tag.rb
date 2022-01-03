class PostTag < ApplicationRecord

  belongs_to :tag
  belongs_to :post

  validates :post_id, presence: true  #post_id 空欄禁止
  validates :tag_id, presence: true   #tag_id 空欄禁止
end
