Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # resources :articles , only: [:show , :index , :new , :create ,:edit ,:update]
  root 'pages#home'
  get "about" ,to: "pages#about"
  resources :articles
end