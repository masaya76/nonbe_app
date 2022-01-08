Rails.application.routes.draw do

  resources :posts, only: [:new, :show, :create, :edit, :update, :delete]

  root to: 'homes#top'
  get 'home/about', to:"homes#about"
  get 'home/city', to:"homes#city"
  get 'home/sakagura', to:"homes#sakagura"


  devise_for :menbers, controllers: {
    sessions:      'menbers/sessions',
    passwords:     'menbers/passwords',
    registrations: 'menbers/registrations'
  }

  get 'manber/mypage/:id', to:"menbers#mypage", as: 'mypage'
  resources :menbers, only: [:edit, :update, :delete]
  
  get 'searches/top', to:"searches#top"
  get 'searches/search', to:"searches#search"
 
end
