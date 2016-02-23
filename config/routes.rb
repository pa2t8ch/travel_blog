Rails.application.routes.draw do
  devise_for :users
  get 'pages/gallery'

  get 'pages/contact'

  get 'pages/map'

  resources :posts

  get 'welcome/index'
  root 'welcome#index'

end
