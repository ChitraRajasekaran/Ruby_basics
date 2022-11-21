puts 'Hello,world'  #String literal
puts 200 #integer literal
puts 2.7 #float literal
puts true #boolean literal
puts ({ 'a' => 1, 'b' => 2 })  #hash literal
puts [1,2,3] #array literal
puts :txt #symbol literal
puts nil #nil literal

a = 10
puts "My favorite number is #{a}"

:name #symbol references something like a string

puts 1, 2, 3, 50, 10, 4345098098 # Example of integer literals

puts 1.2345, 2345.4267, 98.2234 # Example of float literals

#nil within if will be treated as false

puts 1+1, 1-1,1*1,1/1,16%4, 4==3,4==4, 'foo'+'bar' #operations
puts '12'.to_i, 5.to_s #Type conversions
puts i = [1,2,3,4,5] , a = [1,2,3][0] #Array and index
puts ({:dog => 'barks', :cat => 'meows', :pig => 'oinks'}) #hashes
puts ({:dog => 'barks', :cat => 'meows', :pig => 'oinks'}[:cat]) #print value of a key
