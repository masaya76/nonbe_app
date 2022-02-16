require 'rails_helper'

RSpec.describe 'commentモデルのテスト', type: :model do
  describe 'バリデーションcommentテスト' do
    subject { comment.valid? }
    #title.valid?  => userモデルがエラーが発生しなかったら -> true, 発生 -> false
    let(:post) { create(:post) }
    let!(:comment) { create(:comment) }

    context 'comment_commentカラム' do
      it '空欄でないこと' do
        comment.comment_comment = ''
        is_expected eq
      end
      it '100文字以下であること: 100文字〇' do
        comment.comment_comment = Faker::Lorem.characters(number: 100)
        is_expected.to eq true
      end
      it '100文字以下であること: 101文字×' do
        comment.comment_comment = Faker::Lorem.characters(number: 101)
        is_expected.to eq false
      end
    end
  end
end