Rails.application.routes.draw do
  get  "/bookmarks" => "application#show"
  get "/bookmarks/:id" => 'application#show'
end
