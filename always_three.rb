def always_three
puts "give me a number"
first_number = gets.to_i
puts 'Always ' + (((first_number + 5) * 2 - 4) / 2 - first_number).to_s
end

always_three
