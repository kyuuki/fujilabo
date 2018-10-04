Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'static#index'

  get 'policy', to: 'static#policy'
  get 'about', to: 'static#about'
  get 'privacy', to: 'static#privacy'
end
