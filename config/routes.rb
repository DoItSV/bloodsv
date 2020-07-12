Rails.application.routes.draw do
  devise_for :users, controllers: { registrations: "registrations" }

  resources :contacts
  get :new_donor, to: 'contacts#new_donor'
  get :donantes, to: 'contacts#index', defaults: { donors: 1 }

  root 'contacts#index'
end
