class Api::ContactsController < ApplicationController

  def index
    # I want this to show all contacts
    @contacts = Contact.all
    render "index.json.jbuilder"
  end

  def show
  # I want this to display a specific contact
    contact_id = params[:id]
    @contact = Contact.find_by(id: contact_id)
    render "show.json.jbuilder"
  end
end
