Rails.application.routes.draw do

  get 'posts/new'
  get 'posts/show'
  get 'posts/index'
  get 'posts/edit'
  root to: 'homes#top'
  get 'home/about',  to:"homes#about"
  get 'home/city', to:"homes#city"
  get 'home/sakagura', to:"homes#sakagura"


  devise_for :menbers, controllers: {
    sessions:      'menbers/sessions',
    passwords:     'menbers/passwords',
    registrations: 'menbers/registrations'
  }


end
