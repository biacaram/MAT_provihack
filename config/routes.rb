Rails.application.routes.draw do
  get 'usuarios/index'
  get 'usuarios/new'
  get 'usuarios/create'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "pages#home"
  resources :empresas, only: [ :index, :new, :create, :show ] do
    resources :vagas, only: [ :index, :new, :create]
  end
end
