Rails.application.routes.draw do
  devise_for :users

  resources :contacts, except: %i[destroy]

  root 'contacts#index'
end
