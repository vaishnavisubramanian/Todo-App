Rails.application.routes.draw do
  match 'index' ,:to=> 'todos#index', :via =>:get
  # get 'todos/index'
  post 'todos', :to => 'todos#create'
  put 'todos/:id', to: 'todos#update'
  get '/delete/:id', :to => 'todos#delete'
  # match 'result', :to => 'todos#create', :via => :post
  # post "todos/create", :to => "todos#create"
end
