class Menber < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  attachment :image

  has_many :posts, dependent: :destroy  #親モデルのmenber削除されたとき子モデルpostも一緒に消す
  has_many :comments, dependent: :destroy
  
  validates_acceptance_of :agreement, allow_nil: false, on: :create
  validates :name, presence: true   #nanmeカラムの空欄禁止
  
  #validates_acceptance_of=>チェックボックスにチェックが入っているかバリエーション
  #allow_nil:  => nilをスキップ, onの場合だと次に進む


  class Menber
    def word
      "menber name is"
    end
  end

end