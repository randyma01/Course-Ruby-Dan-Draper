# puts => new line && print => no new line

# puts "Whats is your name?"
=begin 
name = gets
puts name 
=end

=begin 
# interpolation
name = "Randy"
puts "Hi #{name}"
=end


puts "Whats is your name?"
name = gets.chomp # remove new line
puts "My name is #{name}."
