Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'shelter#index'

  resources :shelter
  resources :kitchen

  get 'logo',      :to => 'shelter#logo'
  get 'subKey',    :to => 'shelter#subKey'
  get 'pubKey',    :to => 'shelter#pubKey'
  get 'gmarkers',  :to => 'shelter#gmarkers'
  get 'gmarkers2', :to => 'kitchen#gmarkers2'
end
