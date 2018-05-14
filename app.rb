require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		erb :index
	end

	get '/hello' do
		erb :hello
	end

	get '/goodbye' do
		@name = "Joe"
		erb :goodbye
	end

	get '/date' do
		real_time = Time.now
		# binding.pry
		@time = real_time.strftime("The date is %A, %B %d, %Y")
		# binding.pry
		erb :date
	end
end
