require 'rails_helper'

describe 'ログイン前テスト' do
  describe 'top画面テスト' do
    before do
      visit root_path
    end

    context '表示内容の確認' do
      it 'URLが正しい' do
        expect(current_path).to eq '/'
      end
    end
  end

  describe 'アバウト画面テスト' do
    before do
      visit '/home/about'
    end

    context '表示内容の確認' do
      it 'URLが正しい' do
        expect(current_path).to eq '/home/about'
      end
      # it '登録画面に移動しますボタンが表示されている' do
      #   expect(page).to have_button '登録画面に移動します'
      # end
    end
  end

  describe '利用者の新規登録' do
    before do
      visit new_menber_registration_path
    end

    context '表示内容の確認' do
      it 'URLが正しい' do
        expect(current_path).to eq '/menbers/sign_up'
      end
      it '新規登録画面にaboutページのリンクが存在するか' do
        expect(page).to have_link "", href:home_about_path
      end
      it 'チェックマーク' do
         expect(page).to have_css('menber[agreement]')
       end
      it 'nameフォームが表示される' do
        expect(page).to have_field 'menber[name]'
      end
      it 'emailフォームが表示される' do
        expect(page).to have_field 'menber[email]'
      end
      it 'telephone_numberフォームが表示される' do
        expect(page).to have_field 'menber[telephone_number]'
      end
      it 'postal_codeフォームが表示される' do
        expect(page).to have_field 'menber[postal_code]'
      end
      it 'addressフォームが表示される' do
        expect(page).to have_field 'menber[address]'
      end
      it 'passwordフォームが表示される' do
        expect(page).to have_field 'menber[password]'
      end
      it '新規登録ボタンが表示される' do
        expect(page).to have_button '新規登録'
      end
    end

    # context '新規登録成功のテスト' do
    #   before do
    #     fill_in  'menber[agreement]'
    #     fill_in  'menber[neme]', with: Faker::Lorem.characters()
    #     fill_in  'menber[email]', with: Faker::Internet.email
    #     fill_in  'menber[telephone_number]', with: Faker.phoneNunber
    #     fill_in  'menber[postal_code]', Faker::Address.postcode(7)
    #     #fill_in  'menber[address]', Faker::Address.full_address  文字数の確認
    #     fill_in  'menber[password]', with: 'password'
    #     fill_in  'menber[password_confirmation]', with: 'password'
    #   end

    #   it '正しく新規登録される' do
    #     expect { click_button '新規登録' }.to change(Menber.all, :count).by(1)
    #     #chenge => 状態が変化したことを検証する、change(menberのすべて, :総数).by(+1)
    #     #
    #   end
    #   it '新規登録後のリダイレクト先が、新規登録できたユーザーの詳細画面になっている'
    #     click_button '新規登録' do
    #     #expect(current_path).to eq '/menbers/' + Menber.last.id.to_s
    #     #'/menbers/' 遷移先のpath, + Menber.last.id.to_s URLの最後のidを文字列に変換
    #   end
    # end
  end

  describe '会員ログイン' do
    let(:menber) { create(:menber)}

    before do
      visit new_menber_session_path
    end

    context '標示の内容の確認' do
      it 'URLが正しい' do
        expect(current_path).to eq '/menbers/sign_in'
      end
      it 'メールアドレスのフォームが存在する' do
        expect(page).to have_field 'menber[email]'
      end
      it 'パスワードのフォームが存在する' do
        expect(page).to have_field 'menber[password]'
      end
      # it 'ログインボタンが存在する' do
      #   expect(page).to have_botton 'ログイン'
      # end
    end
    context 'ログイン成功のテスト' do
      before do
        fill_in 'menber[email]', with: Faker::Internet.free_email
        fill_in 'menber[password]', with: menber.password
        click_button 'ログイン'
      end
      # it 'ログイン後のリダイレクト先が、ログインしたユーザの詳細画面になっている' do
      #   expect(current_path).to eq '/menber/' + menber.id.to_s
      # end
    end
    context 'ログイン失敗のテスト' do
      before do
        fill_in 'menber[email]', with: ''
        fill_in 'menber[password]', with: ''
      end
      it 'ログイン後のリダイレクト先が、ログイン画面にリダイレクトされる' do
        expect(current_path).to eq '/menbers/sign_in'
      end
    end
  end
  #describe '会員ログアウトのテスト' do
   # before do
      #visit new_menber_session_path
      #この部分にログアウト機能を記入
    #end
  #end

end
