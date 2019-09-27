Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  get '/students/index' =>'students#index'
  get '/students/show/:id'=>'students#show'
  post '/students/create'=>'students#create'
  put '/students/update/:id'=>'students#update'
  delete '/students/destroy/:id'=>'students#destroy'

  get '/courses/index'=>'courses#index'
  get '/courses/show/:id'=>'courses#show'
  post '/courses/create'=>'courses#create'
  put '/courses/update/:id'=>'courses#update'
  delete '/courses/destroy/:id'=>'courses#destroy'

  get '/departments/index'=>'departments#index'
  get '/departments/show/:id'=>'departments#show'
  post '/departments/create'=>'departments#create'
  put '/departments/update/:id'=>'departments#update'
  delete '/departments/destroy/:id'=>'departments#destroy'

  get '/professor/index'=>'professor#index'
  get '/professor/show/:id'=>'professor#show'
  post '/professor/create'=>'professor#create'
  put '/professor/update/:id'=>'professor#update'
  delete '/professor/destroy/:id'=>'professor#destroy'

  get '/subject/index'=>'subject#index'
  get '/subject/show/:id'=>'subject#show'
  post '/subject/create'=>'subject#create'
  put '/subject/update/:id'=>'subject#update'
  delete '/subject/destroy/:id'=>'subject#destroy'

  get '/avaliation/index'=>'avaliation#index'
  get '/avaliation/show/:id'=>'avaliation#show'
  post '/avaliation/create'=>'avaliation#create'
  put '/avaliation/update/:id'=>'avaliation#update'
  delete '/avaliation/destroy/:id'=>'avaliation#destroy'

end
