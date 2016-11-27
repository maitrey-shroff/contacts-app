class ContactsController < ApplicationController

  def index
    @contacts = Contact.all
  end

  def show
    @contact = Contact.find_by(id: params[:id])
  end

  def destroy
    @contact = Contact.find_by(id: params[:id])
    @contact.destroy
  end

  def new

  end

  def create
    @contact = Contact.new({first_name: params[:first_name], last_name: params[:last_name], phone_number: params[:phone_number], user_id: current_user.id})
    @contact.save
  end

  def edit
    @contact = Contact.find_by(id: params[:id])
  end

  def update
    @contact = Contact.find_by(id: params[:id])
    @change = Change.new(contact_id: @contact.id, first_name: @contact.first_name, last_name: @contact.last_name, phone_number: @contact.phone_number, user_id: @contact.user_id)
    @change.save
    @contact.assign_attributes({first_name: params[:first_name], last_name: params[:last_name], phone_number: params[:phone_number], user_id: current_user.id})
    @contact.save
  end

end
