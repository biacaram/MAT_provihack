Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "pages#home"
  resources :usuarios, only: [ :index, :new, :create ]
  resources :empresas, only: [ :index, :new, :create, :show ] do
    resources :vagas, only: [ :index, :new, :create]
  end
end
