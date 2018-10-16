class Api::ContactsController < ApplicationController

  def index
    # I want this to show all contacts
    @contacts = Contact.all
    render "index.json.jbuilder"
  end
end
