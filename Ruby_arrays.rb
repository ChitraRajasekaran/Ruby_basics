[1, "Bob", 4.33, "another string"]

a = [1, 2, 3, 4]
a.map { |num| num**2 }


teams = [['Joe', 'Steve'], ['Frank', 'Molly'], ['Dan', 'Sara']]
teams[1]

b = [2, 3, 4]
b.unshift(1)


a = [1, 2, 3, 4, 5]

a.each_index { |i| puts "This is index #{i}" }
a.each_with_index { |val, idx| puts "#{idx+1}. #{val}" }
a.sort
a.flatten
a.include?(3)
[1, 2, 3].product([4, 5])
a.map { |x| puts x**2 }

arr = [1, 2, 3, 4, 5]
new_arr = []

arr.each do |n|
  new_arr << n + 2
end

p arr
p new_arr

arr = [1, 2, 3, 4, 5]

new_arr = arr.map do |n|
  n + 2
end

p arr
p new_arr