Rails.application.routes.draw do
 
  get "/products" => "products#index"
  get "/products/:id" => "products#show"
  post "/products" => "products#create"
  patch "/products/:id" => "products#update"
  delete "/products/:id" => "products#destroy"

  get"/suppliers" => "suppliers#index"

  post "/users" => "users#create"
  post "/sessions" => "sessions#create"

  get "/orders" => "order#index"
  get "/orders/:id" => "order#show" 
  post "/orders" => "order#create" 

  get "/carted_products" => "carted_products#index"
  post "/carted_products" => "carted_products#create"
  delete "/carted_products/:id" => "carted_products#destroy"
  
end
