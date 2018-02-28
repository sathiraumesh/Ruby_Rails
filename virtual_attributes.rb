class BooksInStock

    attr_accessor :price,:isbn
 def initialize(isbn,price)
    @price=price
    @isbn=isbn
 end

 def price_in_cents
    Integer(price*0.5)
 end


end

book=BooksInStock.new("ISBN123",32)
puts "the isbn of the book is = #{book.isbn}"
puts "the price of the book is = #{book.price}"
puts "the price in cents is #{book.price_in_cents}"