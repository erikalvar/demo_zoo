Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/animals" => "animals#first_animal"
    get "/all_animals" => "animals#all_animals"
  end
end
