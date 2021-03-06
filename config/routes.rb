Rails.application.routes.draw do

  get 'posts' => redirect('/posts/new')
  get 'comments' => redirect('/post/show')
  resources :posts, only: [:new, :show, :create, :edit, :update, :destroy] do
    resources :comments, only: [:new, :create, :destroy]
  end

  root to: 'homes#top'
  get 'home/about', to:"homes#about"
  get 'home/city', to:"homes#city"
  get 'home/sakagura', to:"homes#sakagura"
  get 'home/search', to:"homes#search"
  get 'home/search_menber', to:"homes#search_menber"
  get 'home/search_post', to:"homes#search_post"
  get 'home/search_tag', to:"homes#search_tag"

  get 'menbers' => redirect('/menbers/sign_up')
  devise_for :menbers, controllers: {
    sessions:      'menbers/sessions',
    passwords:     'menbers/passwords',
    registrations: 'menbers/registrations'
  }

  get 'manber/mypage/:id', to:"menbers#mypage", as: 'mypage'
  resources :menbers, only: [:create, :edit, :update, :delete]


end
