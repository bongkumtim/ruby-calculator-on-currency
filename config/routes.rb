Rails.application.routes.draw do
  root 'forexs#index'

  resources :forexs
end
