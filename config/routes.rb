Rails.application.routes.draw do
  root 'tests#index'
  resources :tests do
    get "focus", on: :collection
  end
end
