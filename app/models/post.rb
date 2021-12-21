class Post < ApplicationRecord

  belongs_to :menber

  has_many :post_images, dependent: :destroy
  accepts_nested_attributes_for :post_images
  #accepts_nested_attributes_forを記述して、productのformでimageを同時投稿できるようにします。

  validates :content, presence: true

  attachment :profile_image

end

