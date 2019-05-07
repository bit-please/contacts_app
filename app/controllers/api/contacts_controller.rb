class Api::ContactsController < ApplicationController

	def one_contact_action
		@contact = Contact.first #RETURNS A HASH OF CONTACT DATA
		render 'one_contact.json.jbuilder'
	end

	def all_contacts_action
		@contacts = Contact.all #RETURNS AN ARRAY OF CONTACT HASHES
		render 'all_contacts.json.jbuilder'
	end

end
