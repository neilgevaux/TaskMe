Rails.application.routes.draw do
  # Defines the root path route ("/")
  root 'pages#home'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'about' => 'pages#about'
  
  # root "articles#index"
end
