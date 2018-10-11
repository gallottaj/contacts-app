class Api::ContactsController < ApplicationController

  def show_contact1
    @contact = Contact.first
    render "contact.json.jbuilder"
  end
end
