FactoryBot.define do #データを宣言(boostrapで言うcontainer)
  factory :post_image do #factory :モデル のデータの定義を行うs
    association :post  #アソシエーション(postモデル)と連動記述
  end
end