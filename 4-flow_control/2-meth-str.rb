def my_method(str)
    if str.length > 10
        puts str.upcase
    else
        puts str
    end
end

my_method("Hello, world!")