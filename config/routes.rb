Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'shelter#index'

  resources :shelter

  get 'subKey',  :to => 'shelter#subKey'
  get 'pubKey',  :to => 'shelter#pubKey'
  get 'gmarkers', :to => 'shelter#gmarkers'
  resources :sheltr_test
end
