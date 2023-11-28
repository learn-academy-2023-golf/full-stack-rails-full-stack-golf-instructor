Rails.application.routes.draw do
# HTTP verb, URL, hashrocket, controller, method 
  get '/books' => 'book#index', as: 'books'
  get '/books/:id' => 'book#show', as: 'book'
end
