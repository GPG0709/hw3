Rails.application.routes.draw do
  resources "posts"
  resources "places"

  get("/", { :controller => "places", :action => "index" })

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # get("/", { :controller => "articles", :action => "index" })
end
