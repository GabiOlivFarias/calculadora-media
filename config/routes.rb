Rails.application.routes.draw do
  get 'calculator' => 'calculator#index'
  root "calculator#index"
end
