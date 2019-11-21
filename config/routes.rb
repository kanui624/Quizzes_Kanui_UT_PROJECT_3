Rails.application.routes.draw do
  root 'main_page#index'
  resources :feels, only: :create
  get 'kanui', to: 'main_page#kanui'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
