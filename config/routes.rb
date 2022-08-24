Rails.application.routes.draw do
  resources :articles
  # controller name (pages) minus 'controller' then method/action name (home)
  # root/home page route
  root 'pages#home'
  # get request for the about page sent to pages controller & about action
  get'about', to: 'pages#about'
end
