def num_user(num)
    if num < 0
        puts "#{num} is not valid. Try again!"
    elsif num <= 50
       puts "#{num} is between 0 and 50"
    elsif num <= 100
        puts "#{num} is between 51 and 100"
    else
        puts "#{num} is above 100" 
    end
end

def num_user_case(num)
    case
    when num < 0
        puts "#{num} is not valid. Try again!"
    when num <= 50
       puts "#{num} is between 0 and 50"
    when num <= 100
        puts "#{num} is between 51 and 100"
    else
        puts "#{num} is above 100" 
    end
end
    


puts "Choose a number from o to 100"
number = gets.chomp.to_i
num_user(number)
num_user_case(number)


