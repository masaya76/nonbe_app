FactoryBot.define do  #データを宣言(boostrapで言うcontainer)
  factory :post do  #factory :モデル のデータの定義を行う
    association :menber #アソシエーション(userモデル)と連動記述

    title { Faker::Lorem.characters(number: 12) }
    thoughts { Faker::Lorem.characters(number: 12) }

    # after(:build) do |post|  #after(:build) => (:)
    #   post.image.attach(io: File.open('app/assets/images/nomber1.jpeg'), filetitle: 'nomber1.jpeg', content_type: 'image/jpeg')
    #   #io => 外部との連絡をとるオブジェクト, input,outputの略
    # end
  end
end
