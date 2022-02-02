class Comment < ApplicationRecord
  belongs_to :menber
  belongs_to :post

#バリエーション
  validates :comment_comment, length: {maximum:100}
end

#params = {"comment" => {"utf8"=>"✓", "authenticity_token"=>"LXXX, "comment_comment"=>"こん", "commit"=>"投稿"}}

#params[:comment][:comment_comment]