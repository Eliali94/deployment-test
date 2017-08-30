Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # HTTP request type - url -
  get '/contact', to: 'pages#contact'
get '/', to:'pages#homepage'
end
