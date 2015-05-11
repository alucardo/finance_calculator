Rails.application.routes.draw do
  root :to => 'frontend#index'

  devise_for :users

end
