Kittenz::Application.routes.draw do
  
  root to: "welcome#index"

  get "/another_index" => "welcome#another_index"
  
end
