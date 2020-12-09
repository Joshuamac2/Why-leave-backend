Rails.application.routes.draw do
  scope '/api'do
    resources :countries, only[:index, :create, :show]
    resources :causes, only[:index, :create, :show]
  end
end
