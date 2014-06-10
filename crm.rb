require 'sinatra'
require_relative 'contact'


get '/' do
	@crmAppName = "My CRM"
	erb :index
end

get '/contacts' do
	# @contacts = []
	# @contacts << Contact.new("Julie", "Hache", "julie@bitmakerlabs.com", "Instructor")
	# @contacts << Contact.new("Will", "Richman", "will@bitmakerlabs.com", "Co-Founder")
	# @contacts << Contact.new("Chris", "Johnston", "chris@bitmakerlabs.com", "Instructor")

	erb :contacts
end

get '/contacts/new' do
	erb :new_contact
end

get '/contacts/:id' do
	#
end

get '/contacts/:id/edit' do
	#
end