Rails.application.routes.draw do
  devise_for :users, controllers: { registrations: "registrations" }

  resources :contacts, except: %i[destroy]

  root 'contacts#index'
end
