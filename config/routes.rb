Rails.application.routes.draw do
  get 'sessions/new'
  root to: 'posts#index'
  #get 'posts/new', to: 'posts#new'
  post 'posts', to: 'posts#create'
  get 'posts/:id', to: 'posts#checked'
end


