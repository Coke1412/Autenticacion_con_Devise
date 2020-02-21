Rails.application.routes.draw do
  get 'stories/index'
  get 'stories/show'
  resources :stories
  devise_for :users

  root to: "stories#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
