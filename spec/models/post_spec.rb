require 'rails_helper'

RSpec.describe 'Postモデルのテスト', type: :model do
  describe 'バリデーションのテスト' do
    subject {post.valid? }
    #post.valid?  => userモデルがエラーが発生しなかったら -> true, 発生 -> false

    let(:post) {FactoryBot.build(:post) }  #アソシエーションに問題アリと判断する
    #アソシエーションの記述はposts.rbに記述

    context 'titleカラム' do
      it '空欄でないこと' do
        post.title = ''
        is_expected.to eq false
      end
      it '20文字以下であること: 20文字〇' do
        post.title = Faker::Lorem.characters(number: 20)
        is_expected.to eq true
      end
      it '20文字以下であること: 21文字×' do
        post.title = Faker::Lorem.characters(number: 21)
        is_expected.to eq false
      end
    end

    context 'thoughtsカラム' do
      it '100文字以下であること: 100〇' do
        post.thoughts = Faker::Lorem.characters(number: 100)
        is_expected.to eq true
      end
      it '100文字以下であること: 101×' do
        post.thoughts = Faker::Lorem.characters(number: 101)
        is_expected.to eq false
      end
    end

    #context '' do
    #  if '' do
    #    expecte (post.post_images.size).to eq 2
  end
end