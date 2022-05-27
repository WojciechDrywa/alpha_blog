Rails.application.routes.draw do
  get 'about', to: 'page#about'
  get 'home', to: 'page#home'
end
