class ContactsController < ApplicationController
  #to get one contact from database, unhash to test
  def a_contact
    contact = Contact.first
    render json: {
      id: contact.id,
      first_name: contact.first_name,
      last_name: contact.last_name,
      email: contact.email,
      phone_number: contact.phone_number,
    }
  end

  # to get all contacts from database, unhash to test
  def all_contact
    contacts = Contact.all
    render json: {
      all_contacts: contacts,
    }
  end
end
