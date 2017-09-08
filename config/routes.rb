Rails.application.routes.draw do
  devise_for :users
  root "dashboard#index"
  post "dashboad/create" => "dashboad#create"
end
