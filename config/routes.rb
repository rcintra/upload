ActionController::Routing::Routes.draw do |map|
  map.resources :images
  
  map.connect ':controller/:action/:id'
end
