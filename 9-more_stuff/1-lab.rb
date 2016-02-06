def has_lab_string(str)
    if str =~ /lab/
        puts str
    else
        puts "No match!"
    end
end

has_lab_string("laboratory")
has_lab_string("experiment")
has_lab_string("Pans Labyrinth")
has_lab_string("elaborate")
has_lab_string("polar bear")