Rails.application.routes.draw do
  resources :book, only [:index, :new, :create, :show, :edit, :update]
  resources :users, only: [:new, :create, :show,]
  resources :post, only: [:new, :create, :index, :show, :edit, :update]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
