Rails.application.routes.draw do
  get 'pages/gallery'

  get 'pages/contact'

  resources :posts

  get 'welcome/index'
  root 'welcome#index'

end
