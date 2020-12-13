Rails.application.routes.draw do
    resources :countries, only: [:index, :create, :show]
    resources :causes, only: [:index, :create, :show]
    resources :articles, only: [:index, :create, :show]
end
