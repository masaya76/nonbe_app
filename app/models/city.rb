class City < ApplicationRecord

  belongs_to :prefecture
  has_many :sakaguras

end
