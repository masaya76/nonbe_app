class City < ApplicationRecord

  belongs_to :prefecture
  has_many :sakaguras

  def sakaguras_present?
    sakaguras.present?
  end

end
