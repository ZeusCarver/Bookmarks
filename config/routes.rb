Rails.application.routes.draw do
  get  "/bookmarks" => "application#home"
  get "/bookmarks/:id" => 'application#show'
end
