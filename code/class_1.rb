class User
    attr_accessor :name, :email, :age

    def initialize(name, email, age)
        self.name = name
        self.email = email
        self.age = age
    end

    def to_s
        "#{self.name}, #{self.email}, #{self.age}"
    end

    def inspect
        "<#{self.email}>"
    end

=begin 
    def name=(name)
        @name = name
    end

    def name
        @name
    end

    def email=(email)
        @email = email
    end

    def email
        @email
    end

    def age=(age)
        @age = age
    end

    def age
        @age
    end 
=end

    def print
        puts "#{self.name}"
        puts "#{self.email}"
        puts "#{self.age}"
    end

    def happy_birthday
        puts "Happy Birthday"
        self.age += 1
    end
end

=begin 
user = User.new
user.name = 'Nicki'
user.email = 'nicki@nicole.com'
user.age = '22' 
=end

user = User.new('Nicki', 'nicki@nicole.com', 22)

puts user

# p user #p = inspect in classes

=begin 
puts user.age
user.happy_birthday
puts user.age
=end


=begin 
puts user.name
puts user.email
puts user.age 
=end