Rails.application.routes.draw do
  root 'emps#emphome'
  get 'about', to:'emps#aboutemp'
  resources :employees
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
