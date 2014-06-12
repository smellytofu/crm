class Rolodex
	attr_accessor :contatcts, :id

	def initialize()
		@contatcts = []
		@id = 1000
	end

	def contacts()
		return @contacts
	end

	def addContact(contact)
		newContact = Contact.new
		newContact.id = @id
		@contacts << newContact
		@id += 1
	end

	def retrieveContact(myId)
		return @contacts.find {|contact| contact.id == myId}
	end

	def deleteContact(myId)
		@contacts.delete(@contacts.select {|contact| contact.id == myId}[0])
	end

	def printContacts()
		@contacts.each{|c| c.printMe}
	end

	def printAttr(attribute)
		@contacts.each{|c| c.printAttribute(attribute)}
	end
end