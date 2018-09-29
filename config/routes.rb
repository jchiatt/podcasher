Rails.application.routes.draw do
  devise_for :users
  resources :shows
  get "/pages/:page" => "pages#show"
  root to: 'pages#show', page: 'home'
end
