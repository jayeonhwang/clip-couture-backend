Rails.application.routes.draw do
 
  get "/products" => "products#index"
  get "/products/:id" => "products#show"
  post "/products" => "products#create"
  patch "/products/:id" => "products#update"
  delete "/products/:id" => "products#destroy"


  get"/suppliers" => "suppliers#index"
  get"/suppliers/:id" => "suppliers#show"

  post "/users" => "users#create"
  post "/sessions" => "sessions#create"

  get "/categories" => "categories#index"
  get "/categories/:id" => "categories#show"

  get "/orders" => "orders#index"
  get "/orders/:id" => "orders#show" 
  post "/orders" => "orders#create" 

  get "/carted_products" => "carted_products#index"
  post "/carted_products" => "carted_products#create"
  delete "/carted_products/:id" => "carted_products#destroy"
  
end
