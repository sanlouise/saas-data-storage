Rails.application.routes.draw do
  
	root "pages#home"
  get 'pages/home'
  get 'pages/about'
  
end
