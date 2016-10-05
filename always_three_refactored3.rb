def myalways_three

puts "Mr. Pretend User, Lets Do it Again. What is your number?"
your_number = gets.to_i
puts 'Always ' + (((your_number + 5) * 2 - 4) / 2 - your_number).to_s
end

myalways_three