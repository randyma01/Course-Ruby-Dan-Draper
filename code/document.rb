class Document
    attr_accessor :name

    def initialize(name)
        @name = name
    end
end

doc = Document.new "Hello World"

puts doc.name