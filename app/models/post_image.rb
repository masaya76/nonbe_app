class PostImage < ApplicationRecord

  belongs_to :post

  attachment :image
  # mount_uploader :post_image, ImageUploder

end

