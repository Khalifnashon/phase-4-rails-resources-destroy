Rails.application.routes.draw do
  # we are now using all the resource options
  resources :birds
  patch "/birds/:id/like", to: "birds#increment_likes"
end
