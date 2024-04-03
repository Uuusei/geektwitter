Rails.application.routes.draw do

  devise_for :users
  get 'hello/index' => 'hello#index'
  get 'hello/link' => 'hello#link'

  resources :tweets

  root 'hello#index'

end

