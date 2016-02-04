capitals = {
    france: 'paris',
    england: 'london',
    senegal: 'dakar',
    usa: 'washington'
}
p "Liste of countries:"
capitals.each_key { |k| puts k}

p "Liste of capitals:"
capitals.each_value { |v| puts v}

capitals.each do |k, v|
    puts "The capital of #{k} is #{v}."
end