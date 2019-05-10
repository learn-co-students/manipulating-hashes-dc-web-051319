def first_challenge
  contacts = {
    "Jon Snow" => {
      name: "Jon",
      email: "jon_snow@thewall.we",
      favorite_icecream_flavors: ["chocolate", "vanilla", "mint chip"],
      knows: nil
    },
    "Freddy Mercury" => {
      name: "Freddy",
      email: "freddy@mercury.com",
      favorite_icecream_flavors: ["strawberry", "cookie dough", "mint chip"]
    }
  }

  #your code herecontacts.each do |person, data|
  contacts.each do |person, data|#for each entry in the big hash jon snow/ freddy mercury(person-key) and (value-data)

       data.each do |key, value|#for each entry in the inner hash name,email,ice_cream,knows
          if key == :favorite_icecream_flavors#if there is a key with this value do ...
            #using enumerable to iterate through the ice cream array asking the question..
            #for each ice_cream value delete it if the flavor IS strawberries
              value.delete_if do |flavor|
              flavor == "strawberry"
          end
      end
  end

  #remember to return your newly altered contacts hash!
  contacts
end
end
