Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'about', to: 'static#about' 
end

# get 'about' will find the controller action 'about' from static_controller.rb
# static#about will find views/static with the file name of about.html.erb