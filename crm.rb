require 'sinatra'

get '/' do
	@crmAppName = "My CRM"
	erb :index
end

get '/contacts' do
	erb :contacts
end

get '/contacts/new' do
	#
end

get '/contacts/:id' do
	#
end

get '/contacts/:id/edit' do
	#
end