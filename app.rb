class Fourteener < Sinatra::Base
	# General route actions
	get '/' do
		erb :home
	end

	get "/mountains" do
		@mountains = Mountain.all.to_json
	end

	get '/about' do
		erb :about
	end
end

