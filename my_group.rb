my_group = []
person_1 = {name: "person_1", gender: "male", age: 16}
person_2 = {name: "person_2", gender: "female", age: 25}
person_3 = {name: "person_3", gender: "female", age: 56}
my_group << person_1
my_group << person_2
my_group << person_3

my_group.each do |person|
  puts "#{person[:name]} is a #{person[:age]} years old #{person[:gender]}"
end

p my_group
