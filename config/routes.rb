Rails.application.routes.draw do
  root to: 'homes#top'
  get '/books' => 'books#index'
  resources :books
  #get '/top' => 'homes#top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
