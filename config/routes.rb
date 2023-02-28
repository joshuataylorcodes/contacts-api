Rails.application.routes.draw do
  get "/one_contact", controller: "contacts", action: "one_contact"

  get "/all_contact", controller: "contacts", action: "all_contact"
end
