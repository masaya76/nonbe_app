Rails.application.routes.draw do

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
