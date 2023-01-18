class Book
  attr_accessor :book_count, :book_list
  def initialize
    @book_count = 0
    @book_list = []
  end

  # @@book_count = 0
  # @@book_list = []

  def add_book(name)
    @book_count += 1
    @book_list.push(name)
  end

  # def add_book(name)
  #   @@book_count += 1
  #   @@book_list.push(name)
  # end

  def print_books
    puts "You have #{@book_count} books."
    @book_list.each { |book| puts book}
  end

  # def print_books
  #   puts "You have #{@@book_count} books."
  #   @@book_list.each { |book| puts book}
  # end
end

book_1 = Book.new()
book_1.add_book("Interstellar Pig")
# book_1.print_books
puts book_1.book_list

book_2 = Book.new()
book_2.add_book("Loch")
# book_2.print_books
puts book_2.book_list
