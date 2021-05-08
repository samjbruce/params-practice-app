Rails.application.routes.draw do
  get "/name_query" => "practice#name"
  get "/name_url_segment/:name" =>  "practice#name"
end
