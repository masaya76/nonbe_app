class PostImage < ApplicationRecord

  belongs_to :post

  attachment :profile_image
  # mount_uploader :post_image, ImageUploder

end

