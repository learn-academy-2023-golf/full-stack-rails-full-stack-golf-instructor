Rails.application.routes.draw do
# HTTP verb, URL, hashrocket, controller, method 
  get '/books' => 'book#index', as: 'books'
  get '/books/new' => 'book#new', as: 'new_book'
  get '/books/:id' => 'book#show', as: 'book'
  get '/books/:id/edit' => 'book#edit', as: 'edit_book'
  post 'books' => 'book#create'
  patch 'books/:id' => 'book#update'
  delete 'books/:id' => 'book#destroy', as: 'delete_book'
end
