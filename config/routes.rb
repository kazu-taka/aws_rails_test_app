Rails.application.routes.draw do
  get "tests/card_index" => "tests#card_index"
  resources :tests
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "tests#index"
end
