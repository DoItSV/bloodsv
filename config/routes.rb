Rails.application.routes.draw do
  devise_for :users, controllers: { registrations: "registrations" }

  resources :contacts
  get :new_donor, to: 'contacts#new_donor'

  root 'contacts#index'
end
