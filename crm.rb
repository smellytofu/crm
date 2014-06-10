require 'sinatra'

get '/' do
	@crmAppName = "My CRM"
	erb :index
end