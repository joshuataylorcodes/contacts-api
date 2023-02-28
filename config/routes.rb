Rails.application.routes.draw do
  get "/a_contact", controller: "contacts", action: "a_contact"

  get "/all_contact", controller: "contacts", action: "all_contact"
end
