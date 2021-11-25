Rails.application.routes.draw do
# route is going to be the http request and do crud actions in the browser
# lead somewhere in the controller
# combination of the url and http request

# root 'controller#action' - home page to the url pattern
#root 'static#home'
# resources :controller name - generate all the routes and actions for a controller
#resources :contacts
# - with relationships with models you are going to embed two levels deep
#resources :contacts do
  #resources :notes
#end  
#doing the routes by hand

#httpver 'pattern', goes to: 'controller#actions'
# get       Read
# post        create
# put / patch   update
# delete          destroy

  root 'subs#index'

  resources :subs

end
