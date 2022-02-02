class Menber < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  attachment :image

  has_many :posts, dependent: :destroy  #親モデルのmenber削除されたとき子モデルpostも一緒に消す
  has_many :comments, dependent: :destroy

#バリデーション
  validates_acceptance_of :agreement, allow_nil: false, on: :create
  #:allow_nilオプションは、対象の値がnilの場合にバリデーションをスキップします。
  #:acceptance	チェックボックスがオンになっているか
  validates :name, presence: true, length: {maximum:20}  #文字数最大  length => 長さ, {maximum: x} => 最大 = x
  validates :intorduction, length: {maximum:100}

  #validates_acceptance_of=>チェックボックスにチェックが入っているかバリエーション
  #allow_nil:  => nilをスキップ, onの場合だと次に進む


#   class Menber
#     def word
#       "menber name is"
#     end
#   end

end