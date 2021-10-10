Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/randomfortune", controller: "my_exaples", action: "fortune_action"
  get "/lottonumbers", controller: "my_exaples", action: "lotto_action"
end
