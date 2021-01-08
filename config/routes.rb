Rails.application.routes.draw do
  root to: 'page#index'
  get "address", to: "page#address"
end
