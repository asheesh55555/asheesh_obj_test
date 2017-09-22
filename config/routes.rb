Rails.application.routes.draw do
  resources :testcategories
  devise_for :users
root to: "home#index"
get "/test/submit" => "home#test"


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
