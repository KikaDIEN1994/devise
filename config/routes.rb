Rails.application.routes.draw do
  get 'static_pages/secret'
  root 'static_pages#index'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
