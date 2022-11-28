x = 42
loop do
  puts x   # Prints 42 -- x is in scope inside the block
  x = 2    # We can even change the value of x
  break
end
puts x     # 2 -- the value was changed

x = gets.chomp.to_i

while x >= 0
  puts x
  x = x - 1
end

puts "Done!"

x = gets.chomp.to_i

until x < 0
  puts x
  x -= 1
end

puts "Done!"

x = gets.chomp.to_i

for i in 1..x do
  puts x - i
end

puts "Done!"

x = 0

while x <= 10
  if x.odd?
    puts x
  end
  x += 1
end

x = 0

while x <= 10
  if x == 3
    x += 1
    next
  elsif x.odd?
    puts x
  end
  x += 1
end
names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']

names.each { |name| puts name }

names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']
x = 1

names.each do |name|
  puts "#{x}. #{name}"
  x += 1
end
x = [1, 2, 3, 4, 5]
x.each do |a|
  puts a + 1
end