Rails.application.routes.draw do
  # Get  /About
  get "about" ,to:"about#index"
  get "sign_up",to: "registrations#new"
  root to: "main#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end