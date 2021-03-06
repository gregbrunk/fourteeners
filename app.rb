class Fourteener < Sinatra::Base
	set :method_override, true
	require 'json'
	
	# General route actions
	get '/' do
		@mountains = Mountain.all.order(:rank)
		erb :index
	end

	get '/mountains' do
		@mountains = Mountain.all.order(:rank)
		erb :index
	end

	get '/about' do
		erb :about
	end

	#Mountain Routes - Get One
	get '/mountains/:id' do
		@mountain = Mountain.find(params[:id])
		erb :show
	end

	#Mountain Routes - Posting/Updating
	post '/mountains/new' do
	    request.body.rewind
	    new_mountain = URI::decode_www_form(request.body.read).to_h
	    @mountain = Mountain.create new_mountain
 	end

 	put '/mountains/:id' do
	    request.body.rewind
	    updates = URI::decode_www_form(request.body.read).to_h
	    @mountain = Mountain.find(params[:id])
	    @mountain.update_attributes(updates)
  	end

 	#Mountain Routes - Deleteing
 	delete '/mountains/:id' do
 		p params[:id]
	    @del_mountain = Mountain.find(params[:id])
	    @del_mountain.destroy
  	end

  	#Search Route - Getting
	get '/search' do 
		@name = params[:search]
		@mountains = Mountain.where("name LIKE ?", "%#{@name}%")
		erb :index
	end
end

