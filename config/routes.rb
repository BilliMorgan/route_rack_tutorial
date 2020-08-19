Class MainRackApplication.router.config do
  get "/users", to: "users#index"
  get "/users/show", to: "users#show"
end

