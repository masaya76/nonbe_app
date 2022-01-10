class Menber < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  attachment :image

  has_many :posts, dependent: :destroy  #親モデルのmenber削除されたとき子モデルpostも一緒に消す

  validates :name, presence: true   #nanmeカラムの空欄禁止

  class Menber
    def word
      "menber name is"
    end
  end

end