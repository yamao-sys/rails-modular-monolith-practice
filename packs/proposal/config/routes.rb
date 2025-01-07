Proposal::Engine.routes.draw do
	resources :proposal, only: %i[index]
end
