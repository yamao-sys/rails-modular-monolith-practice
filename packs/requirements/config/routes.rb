Requirements::Engine.routes.draw do
	resources :requirements, only: %i[index]
end
