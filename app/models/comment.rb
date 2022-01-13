class Comment < ApplicationRecord
  belongs_to :menber
  belongs_to :post
end

#params = {"comment" => {"utf8"=>"✓", "authenticity_token"=>"LXXX, "comment_comment"=>"こん", "commit"=>"投稿"}}

#params[:comment][:comment_comment]