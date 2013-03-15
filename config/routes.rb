Blog::Application.routes.draw do
  resources :articles
  root to: 'articles#index'
  
  get 'auth/:provider/callback' => 'sessions#create'
  get 'auth/failure', to: redirect('/')
  get 'signout', to: 'sessions#destroy', as: 'signout'

end
