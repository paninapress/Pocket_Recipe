Rails.application.routes.draw do
  root :to => redirect('/help')

  get "/widget" => "app#widget"

  get '/settings' => "app#settings"

  get '/app/settingsupdate' => "app#settingsupdate"
end
