puts "What's your firstname?"
firstname = gets.chomp
puts "What's your last name"
lastname = gets.chomp
fullname = firstname + " " + lastname
puts "Hello " + fullname

10.times do
    puts fullname
end