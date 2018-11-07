require 'pry'

  # This is the array we will be passing into the remove_strawberry method
  # contacts = {
  #   "Jon Snow" => {
  #     name: "Jon",
  #     email: "jon_snow@thewall.we",
  #     favorite_ice_cream_flavors: ["chocolate", "vanilla"]
  #   },
  #   "Freddy Mercury" => {
  #     name: "Freddy",
  #     email: "freddy@mercury.com",
  #     favorite_ice_cream_flavors: ["strawberry", "cookie dough", "mint chip"]
  #   }
  # }

def remove_strawberry(contacts)
  contacts.each do |contact, contact_data_hash|
    contact_data_hash.each do |attribute,data|
      if attribute == :favorite_ice_cream_flavors
        if data.include?("strawberry")
          fixed_flavors=data.delete("strawberry");
          contacts[contact][:favorite_ice_cream_flavors] =["cookie dough", "mint chip"];
        else
        end
      else
      end
    end
  end
  contacts
end
