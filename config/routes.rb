Rails.application.routes.draw do
  get "examples/form"
  post "examples/form"  
 # get "welcome/index"
  
  # root :to => 'welcome#index'
  root :to => 'examples#form'


  #match ':controller(/:action(/:id))(.:format)'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
