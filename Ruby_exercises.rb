#Use the each method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10], and print out each value.

# items = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# na = items.select {|i|  i % 2 != 0}
# puts na

# h = {a:1, b:2, c:3, d:4}
# # puts h[:b]
# h[:e] = 5
# puts h

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }

puts contacts["Joe Smith"][:email] = contact_data[0][0]