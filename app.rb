require_relative 'config/environment'

class App < Sinatra::Base
     get "/" do 
      erb :index
     end
     get "/new" do
       erb :create_puppy
     end
     post "/" do 
         erb :index
     end
end
