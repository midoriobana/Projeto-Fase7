Rails.application.routes.draw do
  resources :tweets
  devise_for :users
  resources :turmas
    root 'pages#home'
get 'index' => 'pages#index'
get 'sobre' => 'pages#sobre'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
