Rails.application.routes.draw do
  get 'about', to: 'page#about'
  root 'page#home'
end
