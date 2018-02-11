class BookInStock
   def initialize(isbn,price)
    @isbn=isbn
    @price=price

    end
# ovrides the default method by giving out a string to any object it calls

def isbn
    @isbn
end

def price
    @price
end

    def to_s
            "ISBN : #{@isbn} Price:#{@price}"
    end

end

# this uses the attr_accesor
class Student 

    attr_accessor :name ,:age
    def initialize(name,age)
        @name=name
        @age=age
    end


end

book_one=BookInStock.new("IsbnOne",23)
p book_one
book_two=BookInStock.new("IsbnTwo",24)
p book_two
puts book_one.isbn
puts book_two.price

student= Student.new("sathira",22)
puts "The name of the student is #{student.name}"
puts "The age of the student is #{student.age}"