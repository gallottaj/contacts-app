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

  def create
  # I want this to create a new contact
    @contact = Contact.new(first_name: params[:input_first_name], last_name: params[:input_last_name], email: params[:input_email], phone_number: params[:input_phone_number])
    render "show.json.jbuilder"
    @contact.save
  end
end

