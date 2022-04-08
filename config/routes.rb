Rails.application.routes.draw do
  
  root 'tweets#index'  # 追加

  get 'tweets/new'
  get 'tweets/index'
  get 'tweets/show'
  get 'tweets/create'
  get 'users/index'
  get 'users/show'
  
  devise_for :users
  
  resources :tweets  # 追加
  resources :users  # 追加

end
