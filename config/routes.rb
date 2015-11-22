Rails.application.routes.draw do
  
  resources :projects do
    resources :tasks do
    	member do 
    		patch :complete
    	end
    end
  end
end
