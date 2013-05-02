Project2::Application.routes.draw do
  root to: 'static_pages#home'

  match '/hobbies',    to: 'static_pages#hobbies'
  match '/projects',   to: 'static_pages#projects'
  match '/contact', to: 'static_pages#contact'
  match '/resume', to: 'static_pages#resume'
  
end
