require 'rails_helper'

RSpec.describe 'menberコントローラーのテスト', type: :controller do 
  describe 'mypageのテスト' do 
    before do
      visit mypage_path
      let(:menber) { }
    end
  end
end