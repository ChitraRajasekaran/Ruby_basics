person = {name: 'bob', height: '6 ft', weight: '160 lbs', hair: 'brown'}


person.each do |key, value|
    puts "Bob's #{key} is #{value}"
  end


name_and_age = { "Bob" => 42, "Steve" => 31, "Joe" => 19}
name_and_age.key?("Steve")
name_and_age.key?("Larry")

name_and_age.select { |k,v| k == "Bob" }
name_and_age.select { |k,v| (k == "Bob") || (v == 19) }


family = {  uncles: ["bob", "joe", "steve"],
    sisters: ["jane", "jill", "beth"],
    brothers: ["frank","rob","david"],
    aunts: ["mary","sally","susan"]
  }

  immediate_family = family.select do |k, v|
    k == :sisters || k == :brothers
  end
  arr = immediate_family.values.flatten
  
  p arr

family.each do |k,v|
    puts v
end
person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

puts person[:name]

