Rails.application.routes.draw do
    resources :country, only: [:index, :create, :show]
    resources :cause, only: [:index, :create, :show]
end
