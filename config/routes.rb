Rails.application.routes.draw do
# HTTP verb, URL, hashrocket, controller, method 
  get '/books' => 'book#index'
end
