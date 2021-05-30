Rails.application.routes.draw do
  root 'chatroom#home'
  get 'login', to: 'sessions#new'
  post 'login', to: 'sessions#create'
  post 'logout', to: 'sessions#destroy'
end
