name = 'Randy'

if name == 'Randy'
    puts  "Hello, master"
else
    puts "Hello, #{name}"
end


puts 'hello Randy' if name == 'Randy'

# UNLESS the reverse of if
unless name == 'R'
    puts "unless"
end

puts 'hello unless' unless name == 'Ran'

# unless is the same as if !() ...

# DON'T USE else WITH unless