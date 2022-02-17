FactoryBot.define do  #データを宣言(boostrapで言うcontainer)
  factory :post do  #factory :モデル のデータの定義を行う
    association :menber #アソシエーション(userモデル)と連動記述

    title { Faker::Lorem.characters(number: 12) }
    thoughts { Faker::Lorem.characters(number: 12) }

    after(:build) do |post|  
      post.post_images << FactoryBot.build(:post_image, image: File.join('app/assets/images/nomber1.jpeg'),post_id: post.id)
    end
  end
end
