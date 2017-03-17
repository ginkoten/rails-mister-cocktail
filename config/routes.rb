Rails.application.routes.draw do
  resources :cocktails, only: [:index, :new, :create, :show, :destroy] do
     resources :doses, only: [:new, :create, :destroy]
  end
  resources :doses, only: [:destroy]
  mount Attachinary::Engine => "/attachinary"
end
