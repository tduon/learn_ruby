Rails.application.routes.draw do
  get 'tasks/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  resources :tasks # ルーティングをまとめて設定
  root to: 'tasks#index' # トップページの設定
end
