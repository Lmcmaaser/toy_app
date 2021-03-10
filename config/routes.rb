Rails.application.routes.draw do
  resources :microposts
  resources :users
  root 'users#index' # root route is associated with the users index
end
