FactoryBot.define do#データを宣言(boostrapで言うcontainer)
  factory :menber do#factory :モデル のデータの定義を行うs
    name {Faker::Lorem.characters(number: 10)}
    intorduction {Faker::Lorem.characters(number: 20)}
    email {Faker::Internet.free_email }
    # postal_code { Faker.postcode.characters(number:10)}
    # address {Faker::Address.characters(number: 12)}
    # telephone_number {Faker.phoneNunber.number(number:11) }
    # item.image.attach(io: File.open('public/images/test_image.png'),filename: 'test_image.png')
    password { 'password' }
    password_confirmation { 'password' }
    agreement { 1 }
    # binding.pryで確認時に成功例が数字の1で帰ってきた
  #
  end
end
