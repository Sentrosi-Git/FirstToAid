# Rails.application.routes.draw do
#   resources :scenes do
#     resources :skills
#     resources :equipments
#     collection do
#       get :map
#     end
#   end
#   route to: 'scenes#index'
# end


# Rails.application.routes.draw do
  # get 'scenes/index'
  #
  # get 'scenes/show'

#   get 'pages/index'
#
#   get 'pages/show'
#
#   get 'pages/new'
#
#   root :to => 'pages#home'              # Replace this with whatever you want your root_path to be.
#                                         # This path is where unauthorized users will be redirected_to.
#   get '/login' => 'session#new'         # This will be our sign-in page.
#   post '/login' => 'session#create'     # This will be the path to which the sign-in form is posted
#   delete '/login' => 'session#destroy'  # This will be the path users use to log-out.
#
#
#   # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
# end
Rails.application.routes.draw do
  # get 'scenes/index'
  #
  # get 'scenes/show'

  root :to => 'pages#home'

  resources :users, :only => [:new, :create]

  get '/login' => 'session#new'        # Sign in form
  post '/login' => 'session#create'    # Sign in action
  delete '/login' => 'session#destroy' # Sign out
  # See rails guide for routing, in particular nested routes

  resources :scenes

get '/scenes/new' => 'scenes#new'

get '/scenes/:id' => 'scenes#show'
end
