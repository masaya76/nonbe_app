FactoryBot.define do
  factory :comment do
      
      association :post  #アソシエーション(postモデル)と連動記述
      # postには「association :user」が宣言されているため
      # menberのデータが二つ作られることになる。 
      #これを解決するにはpostで作成されたuserを使えばいい。
      menber { post.menber }  #menberモデル
      comment_comment {Faker::Lorem.characters(number: 30)}
      
  end
end