class Comment < ApplicationRecord
  belongs_to :menber
  belongs_to :post

#バリエーション
  validates :comment_comment, length: {maximum:100}

end





