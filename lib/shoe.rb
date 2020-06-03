# Make your shoe class here!
class Shoe
  attr_accessor :author, :page_count, :genre
  attr_reader :title
 
  def initialize(title)
    @title = title
  end
 
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
 
end

Shoe.new("Adidas")
Book.new("And Then There Were None")
book = Book.new("Some Title")
book.turn_page