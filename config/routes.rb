Rails.application.routes.draw do

  root to: 'homes#top'
  get 'home/about',  to:"homes#about"
  get 'home/city', to:"homes#city"

  devise_for :menbers, controllers: {
    sessions:      'customers/sessions',
    passwords:     'customers/passwords',
    registrations: 'customers/registrations'
  }


end
