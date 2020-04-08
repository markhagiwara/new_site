Rails.application.routes.draw do
  get "/" => "home#top"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "about" => "home#about"
  get "experience" => "home#experience"
  get "education" => "home#education"
  get "skills" => "home#skills"
end
