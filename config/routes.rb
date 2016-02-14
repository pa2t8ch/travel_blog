Rails.application.routes.draw do
  devise_for :users
  get 'pages/gallery'

  get 'pages/contact'

  resources :posts

  get 'welcome/index'
  root 'welcome#index'

end
