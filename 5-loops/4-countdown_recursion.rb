def countdown(countd)
    puts countd
    if countd > 0
        countdown(countd - 1)
    end
end

countdown(10)