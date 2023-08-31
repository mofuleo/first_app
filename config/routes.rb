Rails.application.routes.draw do
    # HTTPメソッド 'URIパターン', to: 'コントローラー名#アクション名'
    get 'posts/new', to:'posts#new'
    get 'posts', to:'posts#index'
    post 'posts', to:'posts#create'
   end

