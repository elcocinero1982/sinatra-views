require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		
	end
	 get '/' do
      erb :index
    end
     get "/info" do
      "Testing the info page"
    end
    get '/' do
      erb :index
    end
 
    get "/info" do
      erb :info
    end
     get '/' do
      erb :index
    end
 
    get "/info" do
      erb :dogs
    end
end