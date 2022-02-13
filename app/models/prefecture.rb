class Prefecture < ApplicationRecord

  has_many :cities
  
  
  def cities_blank?
    cities.blank?
  end
end