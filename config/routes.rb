Rails.application.routes.draw do

root to:'comidas#menu'

  get 'menu', to: 'comidas#menu'
  get 'saludo', to: 'saludos#hola_mundo'
  get 'hello', to: 'saludos#hello_world'
  get 'costillas', to: 'comidas#costillas'
  get 'hamburguesa', to: 'comidas#hamburguesa'
  get 'hotdog', to: 'comidas#hotdog'
  get 'pizza', to: 'comidas#pizza'
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
