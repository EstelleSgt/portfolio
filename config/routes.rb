Rails.application.routes.draw do
  root to: 'pages#home'

  resources :projets, only: [ :index, :show ]

  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'
end
