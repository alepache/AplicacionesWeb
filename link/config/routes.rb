Rails.application.routes.draw do
  resources :profesors
 root 'div#index'

  resources :asignaturas
  resources :alumnos
  
end
