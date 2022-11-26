# Example 1
if x == 3
    puts "x is 3"
  end
  
  # Example 2
  if x == 3
    puts "x is 3"
  elsif x == 4
    puts "x is 4"
  end
  
  # Example 3
  if x == 3
    puts "x is 3"
  else
    puts "x is NOT 3"
  end
  
  # Example 4: must use "then" keyword when using 1-line syntax
  if x == 3 then puts "x is 3" end

if x && y || z
    # do something
end
foo = hitchhiker ? 42 : 3.1415    // Assign result of ?: to a variable
puts(hitchhiker ? 42 : 3.1415)    // Pass result as argument
return hitchhiker ? 42: 3.1415    // Return result
a = 5

case a
when 5
  puts "a is 5"
when 6
  puts "a is 6"
else
  puts "a is neither 5, nor 6"
end


def hello(comment)
    if comment.length > 10
        comment.upcase
    else
        comment
    end
end

puts hello("Hello World")

puts "Please enter a number between 0 and 100."
number = gets.chomp.to_i

if number < 0
  puts "You can't enter a negative number!"
elsif number <= 50
  puts "#{number} is between 0 and 50"
elsif number <= 100
  puts "#{number} is between 51 and 100"
else
  puts "#{number} is above 100"
end