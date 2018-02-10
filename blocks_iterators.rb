def print_three_times
    puts yield
    puts yield
    puts yield

end

print_three_times{"hi how are you"}


def person_name
    yield ("sathira")
end

person_name{|name| puts "hi my name is #{name}"}