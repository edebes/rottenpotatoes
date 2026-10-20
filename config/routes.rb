Rails.application.routes.draw do
  resources :movies do
    collection do
      get 'sort_table'
    end
  end
  root to: redirect("/movies")
end
