Hackjoy::Application.routes.draw do
  match '/auth/:provider/callback', :to => 'sessions#callback'
  root :to => 'homepage#index'
end
