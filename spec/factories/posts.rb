FactoryBot.define do  #データを宣言(boostrapで言うcontainer)
  factory :post do  #factory :モデル のデータの定義を行う
    association :menber #アソシエーション(userモデル)と連動記述

    title { Faker::Lorem.characters(number: 12) }
    thoughts { Faker::Lorem.characters(number: 12) }

    after(:build) do |post|  #after(:build) => (:)
    post.post_images<< FactoryBot.build(:post_images, post: post)
      #io => 外部との連絡をとるオブジェクト, input,outputの略
    end

    factory :post_images do
      image { Rack::Test::UploadedFile.new(File.join(Rails.root, "spec/fixtures/sample.png"), 'image/png') }
    end
  end
end
