class App < Sinatra::Base

	get '/' do
    "<h1>Hello World</h1>"
	end
	get '/' do
		erb :index
	end

	get '/hello' do
		erb :hello
	end

	get '/goodbye' do
		erb :goodbye
	end

	get '/date' do
		erb :date
	end

	get '/' do
    erb :index
  end

	get "/info" do
  	erb :info
  end
end
