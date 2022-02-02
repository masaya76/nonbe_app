require 'rails_helper'

describe 'ログイン後テスト' do
  let(:menber) { create(:member) }
  let!(:post) { create(:post, menber: menber) }
  let!(:tag) { create(:tag, post: post) }
  let!(:post_image) { create(:post_iamge, post: post) }

  before do
    visit new_post_path
    fill_in 'post[title]', with: post.title
    fill_in 'tag[tag_name]', with: tag.tag_name
    fill_in 'post_image[iamge]', with: post_image.image
  end

#  descride '投稿画面テスト' do
#    context 'URLが正しい' do
#      expect(current_path).to eq ''
#    end
#  end
end
