require "sinatra"
require "erb"

get "/" do
  "My guy, welcome to the Kosmos!"
end


get "/services" do 
  "Design your new services to your liking?"
end


get "/about" do
  "Learn more about us here!"
end

# use params as Sinatra::IndifferentHash with a key "name"
get "/monsta/:name" do
  # "Hallo #{params["name"]}!"
  # params.inspect => {"name"=>"..."}
  # ERB.new("<h1>Hallo <%= params[:name] %></h1>").result(binding) 
  # OR
  # use a ERB template, "view"
  # erb "<h1>Hallo <%= name %></h1>", { :locals => { :name => params[:name] } }
  # SINCE params is already a hash in use, easier 
  erb "<h1>Hallo <%= name %></h1>", { :locals => params }
end