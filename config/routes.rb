Rails.application.routes.draw do
  root 'posts#index', as: 'index'

  get 'about' => 'pages#about', as: 'about'

  resources :posts
end
