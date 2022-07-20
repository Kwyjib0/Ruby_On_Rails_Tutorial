Rails.application.routes.draw do
  # controller name (pages) minus 'controller' then method/action name (home)
  root 'pages#home'
end
