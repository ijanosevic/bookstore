Rails.application.routes.draw do
  root to: 'sessions#welcome'

  resources :users

  get 'login', to: 'sessions#new'
  post 'login', to: 'sessions#create'
  delete 'logout', to: 'sessions#destroy'
end

# Rails.application.routes.draw do
#   get 'sessions/welcome'
#   get 'sessions/new'
#   get 'sessions/create'
#   get 'sessions/destroy'
#   get 'users/new'
#   get 'users/create'
#   get 'users/show'
#   get 'users/edit'
#   get 'users/update'
#   get 'users/destroy'
#   # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
# end
