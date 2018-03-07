Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :v1 do
    get "/doll" => "dolls#doll"
    get "/all_dolls" => "dolls#all_dolls" 
  end

  namespace :v2 do
    get "/doll" => "dolls#doll"
    get "/all_dolls" => "dolls#all_dolls" 
  end


end
