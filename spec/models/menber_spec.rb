require 'rails_helper'

RSpec.describe 'menberモデルのテスト', type: :model do  #menberモデルのテストを宣言
  describe 'バリデーションのテスト' do  #modelのバリデーションのテストを定義
    subject { menber.valid? }
    #menber.valid?  => menberモデルがエラーが発生しなかったら -> true, 発生 -> false

    let(:menber) { FactoryBot.build(:menber) }  #testするために空の箱(create(:menber))を用意する

    context ' nameカラム' do
      it '空欄でないこと' do
        menber.name = ''
        is_expected.to eq false
      end
      it '20文字以下であること: 20文字〇' do
        menber.name = Faker::Lorem.characters(number: 20)
        is_expected.to eq true
      end
      it '20文字以下であること: 20文字×' do
        menber.name = Faker::Lorem.characters(number: 21)
        is_expected.to eq false
      end
    end

    context 'introductionカラム' do
      it '100文字以下であること: 100文字〇' do
        menber.intorduction = Faker::Lorem.characters(number: 100)
        is_expected.to eq true
      end
      it '100文字以下であること: 101文字×' do
        menber.intorduction = Faker::Lorem.characters(number: 101)
        is_expected.to eq false
      end
    end
  end
end


