contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# note: I would elif instead of else for a REAL application, this was simply more concise
contacts.each { |key, value| if key == "Joe Smith" then contacts[key] = contact_data[0] else contacts[key] = contact_data[1] end }

p contacts["Joe Smith"][0]
p contacts["Sally Johnson"][2]