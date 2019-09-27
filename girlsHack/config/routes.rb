Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  get '/students/index', to: 'students#index'
  get '/students/show/:id', to: 'students#show'
  post '/students/create', to: 'students#create'
  put '/students/update/:id'. to: 'students#update'
  delete '/students/destroy/:id', to: 'students#destroy'

  get '/courses/index', to: 'courses#index'
  get '/courses/show/:id', to: 'courses#show'
  post '/courses/create', to: 'courses#create'
  put '/courses/update/:id'. to: 'courses#update'
  delete '/courses/destroy/:id', to: 'courses#destroy'

  get '/department/index', to: 'department#index'
  get '/department/show/:id', to: 'department#show'
  post '/department/create', to: 'department#create'
  put '/department/update/:id'. to: 'department#update'
  delete '/department/destroy/:id', to: 'department#destroy'

  get '/professor/index', to: 'professor#index'
  get '/professor/show/:id', to: 'professor#show'
  post '/professor/create', to: 'professor#create'
  put '/professor/update/:id'. to: 'professor#update'
  delete '/professor/destroy/:id', to: 'professor#destroy'

  get '/subject/index', to: 'subject#index'
  get '/subject/show/:id', to: 'subject#show'
  post '/subject/create', to: 'subject#create'
  put '/subject/update/:id'. to: 'subject#update'
  delete '/subject/destroy/:id', to: 'subject#destroy'

  get '/avaliation/index', to: 'avaliation#index'
  get '/avaliation/show/:id', to: 'avaliation#show'
  post '/avaliation/create', to: 'avaliation#create'
  put '/avaliation/update/:id'. to: 'avaliation#update'
  delete '/avaliation/destroy/:id', to: 'avaliation#destroy'

end
