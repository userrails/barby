Psqlproj::Application.routes.draw do
  resources "barcodes"

  resources :homes

  root :to => 'homes#index'
end