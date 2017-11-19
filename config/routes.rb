Rails.application.routes.draw do

  resources :actions

  resources :specialists

  resources :services

  root 'main#index'

  get '/about', to: 'about#index', as: 'about'

  # get '/services', to: 'services#index', as: 'services'

  # get '/specialists', to: 'specialists#index', as: 'specialists'

  get '/enlist', to: 'enlist#index', as: 'enlist'

  get '/contacts', to: 'contacts#index', as: 'contacts'

  get '/licences', to: 'licences#licences', as: 'licences'

  get '/svidetelstvo', to: 'licences#svidetelstvo', as: 'svidetelstvo'

  get '/roszdravnadzor', to: 'licences#roszdravnadzor', as: 'roszdravnadzor'

  get '/rospotrebnadzor', to: 'licences#rospotrebnadzor', as: 'rospotrebnadzor'

  get '/marketplace', to: 'marketplace#index', as: 'marketplace'

  get '/cost', to: 'cost#index', as: 'cost'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
