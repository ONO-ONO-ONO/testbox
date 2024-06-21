Rails.application.routes.draw do  
  # TOP画面(http://localhost:3000)
  # root "home#top"
  get "/" => "home#top"

  # 画面上のURL => Rails場のURL
  get 'pages' => "pages#index"
  get 'pages/about'

  # プロゲートのコピー
  get 'prog8' => "prog8#top"
  get 'prog8/about'
  get 'prog8/posts' => "prog8#posts#index"

  # get 'help/imdex', to: 'help#imdex'
  get "help/imdex"  => "help#imdex"
  get "login/imdex"  => "login#imdex"

  get "images/index" => "images#index"

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  # ★コンソールコマンドメモ
  # 「rails generate controller コントローラ名 アクション名」で新たにページを作ることが可能
end
