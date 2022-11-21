name = gets.chomp
puts " my name is #{name}" 
puts "How old are you?"
age = gets.chomp.to_i
puts "In 10 years you will be:"
puts age +  10
puts "In 20 years you will be:"
puts age +  20
puts "In 30 years you will be:"
puts age +  30
puts "In 40 years you will be:"
puts age +  40
10.times do
    puts name
  end

  name = 'Somebody Else'

  def print_full_name(first_name, last_name)
    name = first_name + ' ' + last_name
    puts name
  end

  total = 0
  [1, 2, 3].each { |number| total += number }
  puts total # 6

  total = 0
[1, 2, 3].each do |number|
  total += number
end
puts total # 6