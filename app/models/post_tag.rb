class PostTag < ApplicationRecord
  
  has_many :tags
  has_many :post
end
