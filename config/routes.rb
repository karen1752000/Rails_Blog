Rails.application.routes.draw do
  
  resources :posts do
  	resources :commments
  end

	root "posts#index"
end
