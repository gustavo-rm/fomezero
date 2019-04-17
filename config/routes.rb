Rails.application.routes.draw do
  resources :ingredients
  resources :restaurants
  resources :dishes do
  	collection do  #url sem parâmetro no id
  		get 'homepage' 
  	end
  end
  root 'dishes#homepage'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
