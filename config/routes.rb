Mine::Application.routes.draw do
   resources :games,  :only => [:new] do
    collection do
      get 'reveal'
    end
   end
   root :to => "games#new"
end
