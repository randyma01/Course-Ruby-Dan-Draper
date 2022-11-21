def my_method(name)
    puts "The name is #{name}"
end

my_method('Randy')
my_method 'Randy' # sometimes the () may not be need


def increase_by_10(number)
    # return number + 10
    number + 10 # return values are optional
end

puts increase_by_10(9)